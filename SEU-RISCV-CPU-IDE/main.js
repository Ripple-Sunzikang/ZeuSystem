const { app, BrowserWindow, ipcMain, dialog } = require('electron');
const path = require('path');
const fs = require('fs');
const { spawn, spawnSync } = require('child_process');

const PROJECT_ROOT = path.resolve(__dirname, '..');
const IDE_ROOT = __dirname;

let taskQueue = Promise.resolve();
let activeProcess = null;
let activeTaskId = null;
let activeTaskSender = null;

function createWindow() {
    const win = new BrowserWindow({
        width: 1400,
        height: 900,
        backgroundColor: '#0f1115',
        webPreferences: {
            preload: path.join(__dirname, 'preload.js'),
            contextIsolation: true,
            nodeIntegration: false,
            enableRemoteModule: false
        }
    });

    win.loadFile('index.html');
}

app.whenReady().then(() => {
    createWindow();

    app.on('activate', () => {
        if (BrowserWindow.getAllWindows().length === 0) {
            createWindow();
        }
    });
});

app.on('window-all-closed', () => {
    if (process.platform !== 'darwin') {
        app.quit();
    }
});

ipcMain.handle('read-file', async (event, filePath) => {
    try {
        const absolutePath = ensureSafePath(filePath);
        const content = fs.readFileSync(absolutePath, 'utf8');
        return { success: true, content };
    } catch (error) {
        return { success: false, error: error.message };
    }
});

ipcMain.handle('write-file', async (event, filePath, content) => {
    try {
        const absolutePath = ensureSafePath(filePath);
        fs.mkdirSync(path.dirname(absolutePath), { recursive: true });
        fs.writeFileSync(absolutePath, content, 'utf8');
        return { success: true };
    } catch (error) {
        return { success: false, error: error.message };
    }
});

ipcMain.handle('show-open-dialog', async (event, options) => {
    try {
        return await dialog.showOpenDialog(options);
    } catch (error) {
        return { canceled: true, error: error.message };
    }
});

ipcMain.handle('show-save-dialog', async (event, options) => {
    try {
        return await dialog.showSaveDialog(options);
    } catch (error) {
        return { canceled: true, error: error.message };
    }
});

ipcMain.handle('get-defaults', async () => {
    return {
        projectRoot: PROJECT_ROOT,
        biosPath: path.join(PROJECT_ROOT, 'examples/bios_v2.c'),
        outputDir: path.join(PROJECT_ROOT, 'output'),
        programCoe: path.join(PROJECT_ROOT, 'rvTest/program.coe'),
        seuPath: resolveSeuCli(),
        vivadoBin: resolveVivadoHint()
    };
});

ipcMain.handle('run-task', (event, task) => {
    taskQueue = taskQueue.then(() => runCliTask(event, task));
    return taskQueue;
});

ipcMain.handle('cancel-task', () => {
    if (activeProcess) {
        try {
            terminateProcessTree(activeProcess);
            if (activeTaskSender && activeTaskId) {
                activeTaskSender.send('task-output', {
                    id: activeTaskId,
                    stream: 'stderr',
                    chunk: `[IDE] 已发送取消信号，PID=${activeProcess.pid}\n`
                });
            }
        } catch (error) {
            return { success: false, error: error.message };
        }
        return { success: true };
    }
    return { success: false, error: '当前没有运行中的任务' };
});

function ensureSafePath(filePath) {
    const absolutePath = path.resolve(filePath);
    const normalizedRoot = PROJECT_ROOT.endsWith(path.sep)
        ? PROJECT_ROOT
        : PROJECT_ROOT + path.sep;

    if (absolutePath === PROJECT_ROOT || absolutePath.startsWith(normalizedRoot)) {
        return absolutePath;
    }

    throw new Error('访问被拒绝：仅允许项目目录内的路径');
}

function resolveSeuCli() {
    const exe = process.platform === 'win32' ? 'seu.exe' : 'seu';
    const candidate = path.join(PROJECT_ROOT, 'target', 'release', exe);
    if (fs.existsSync(candidate)) {
        return candidate;
    }
    return exe;
}

function resolveVivadoHint() {
    if (process.env.VIVADO_BIN) {
        return process.env.VIVADO_BIN;
    }
    if (process.env.VIVADO_HOME) {
        return path.join(process.env.VIVADO_HOME, 'bin', 'vivado');
    }
    return '';
}

function runCliTask(event, task) {
    return new Promise((resolve) => {
        const { id, command, args, cwd } = task;
        const cliPath = resolveSeuCli();
        const workingDir = cwd ? ensureSafePath(cwd) : PROJECT_ROOT;
        const spawnSpec = resolveSpawnSpec(cliPath, [command, ...args]);
        const cleaned = maybeCleanupVivadoSynth(command);

        const child = spawn(spawnSpec.command, spawnSpec.args, {
            cwd: workingDir,
            windowsHide: true
        });
        activeProcess = child;
        activeTaskId = id;
        activeTaskSender = event.sender;

        event.sender.send('task-output', {
            id,
            stream: 'stderr',
            chunk: `[IDE] 启动任务 ${command}，PID=${child.pid}\n` +
                (cleaned.length
                    ? `[IDE] 已清理 ${cleaned.length} 个旧的综合进程: ${cleaned.join(', ')}\n`
                    : '') +
                `[IDE] 工作目录: ${workingDir}\n` +
                `[IDE] 命令行: ${spawnSpec.command} ${spawnSpec.args.join(' ')}\n`
        });

        child.stdout.on('data', (data) => {
            event.sender.send('task-output', {
                id,
                stream: 'stdout',
                chunk: data.toString()
            });
        });

        child.stderr.on('data', (data) => {
            event.sender.send('task-output', {
                id,
                stream: 'stderr',
                chunk: data.toString()
            });
        });

        child.on('close', (code) => {
            activeProcess = null;
            activeTaskId = null;
            activeTaskSender = null;
            event.sender.send('task-output', {
                id,
                stream: 'stderr',
                chunk: `[IDE] 任务结束，退出码=${code}\n`
            });
            resolve({ success: code === 0, code });
        });

        child.on('error', (error) => {
            event.sender.send('task-output', {
                id,
                stream: 'stderr',
                chunk: `启动失败: ${error.message}\n`
            });
            activeProcess = null;
            activeTaskId = null;
            activeTaskSender = null;
            resolve({ success: false, code: -1 });
        });
    });
}

function resolveSpawnSpec(cliPath, args) {
    if (process.platform === 'win32') {
        return { command: cliPath, args };
    }

    const candidates = ['/usr/bin/setsid', '/bin/setsid'];
    const setsid = candidates.find((candidate) => fs.existsSync(candidate));
    if (setsid) {
        return { command: setsid, args: [cliPath, ...args] };
    }

    return { command: cliPath, args };
}

function maybeCleanupVivadoSynth(command) {
    if (process.platform !== 'linux') {
        return [];
    }
    if (command !== 'synth' && command !== 'all') {
        return [];
    }
    return cleanupVivadoByPattern('vivado.*synth.tcl');
}

function cleanupVivadoByPattern(pattern) {
    const result = spawnSync('pgrep', ['-f', pattern], { encoding: 'utf8' });
    if (result.status !== 0 || !result.stdout) {
        return [];
    }
    const pids = result.stdout
        .split(/\s+/)
        .map((value) => Number(value))
        .filter((pid) => Number.isFinite(pid) && pid > 0 && pid !== process.pid);

    for (const pid of pids) {
        try {
            process.kill(pid, 'SIGTERM');
        } catch (error) {
        }
    }
    for (const pid of pids) {
        try {
            process.kill(pid, 'SIGKILL');
        } catch (error) {
        }
    }
    return pids;
}

function terminateProcessTree(child) {
    if (!child || child.killed) {
        return;
    }

    if (process.platform === 'win32') {
        const killer = spawn('taskkill', ['/PID', String(child.pid), '/T', '/F'], {
            stdio: 'ignore'
        });
        killer.on('error', () => {});
        return;
    }

    const pid = child.pid;
    terminateByProcTree(pid, 'SIGINT');

    setTimeout(() => {
        terminateByProcTree(pid, 'SIGTERM');
    }, 500);

    setTimeout(() => {
        terminateByProcTree(pid, 'SIGKILL');
    }, 2000);
}

function terminateByProcTree(pid, signal) {
    if (!pid) {
        return;
    }

    const children = listChildPids(pid);
    for (const childPid of children) {
        terminateByProcTree(childPid, signal);
    }

    try {
        process.kill(pid, signal);
    } catch (error) {
        if (error.code !== 'ESRCH') {
            return;
        }
    }

    try {
        process.kill(-pid, signal);
    } catch (error) {
        if (error.code !== 'ESRCH') {
            return;
        }
    }
}

function listChildPids(pid) {
    const childrenFile = `/proc/${pid}/task/${pid}/children`;
    try {
        const content = fs.readFileSync(childrenFile, 'utf8').trim();
        if (!content) {
            return [];
        }
        return content
            .split(/\s+/)
            .map((value) => Number(value))
            .filter((value) => Number.isFinite(value) && value > 0);
    } catch (error) {
        return [];
    }
}
