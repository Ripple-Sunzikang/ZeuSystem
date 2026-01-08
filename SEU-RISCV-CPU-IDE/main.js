const { app, BrowserWindow, ipcMain, dialog } = require('electron');
const path = require('path');
const fs = require('fs');
const { spawn } = require('child_process');

// 创建窗口
function createWindow() {
    console.log('Creating window...');
    const win = new BrowserWindow({
        width: 1200,
        height: 800,
        webPreferences: {
            preload: path.join(__dirname, 'preload.js'),
            contextIsolation: true,
            enableRemoteModule: false
        }
    });

    console.log('Loading index.html...');
    win.loadFile('index.html');
    
    // 打开开发者工具以便调试
    win.webContents.openDevTools();
    
    // 窗口事件监听
    win.on('closed', () => {
        console.log('Window closed');
    });
    
    win.on('ready-to-show', () => {
        console.log('Window ready to show');
        win.show();
    });
}

// 应用就绪
app.whenReady().then(() => {
    createWindow();

    app.on('activate', () => {
        if (BrowserWindow.getAllWindows().length === 0) {
            createWindow();
        }
    });
});

// 关闭所有窗口时退出
app.on('window-all-closed', () => {
    if (process.platform !== 'darwin') {
        app.quit();
    }
});

// 应用退出时清理临时文件
app.on('quit', () => {
    cleanTempDir();
});

// 读取文件内容
ipcMain.handle('read-file', async (event, filePath) => {
    try {
        // 确保路径安全，只允许读取项目目录下的文件
        const projectRoot = path.join(__dirname, '..');
        const absoluteFilePath = path.resolve(filePath);
        
        if (!absoluteFilePath.startsWith(projectRoot)) {
            throw new Error('Access denied: Cannot read files outside the project directory');
        }
        
        const content = fs.readFileSync(absoluteFilePath, 'utf8');
        return { success: true, content };
    } catch (error) {
        return { success: false, error: error.message };
    }
});

// 保存文件
ipcMain.handle('save-file', async (event, filePath, content) => {
    try {
        // 确保路径安全，只允许保存到项目目录下的文件
        const projectRoot = path.join(__dirname, '..');
        const absoluteFilePath = path.resolve(filePath);
        
        if (!absoluteFilePath.startsWith(projectRoot)) {
            throw new Error('Access denied: Cannot save files outside the project directory');
        }
        
        // 确保目录存在
        const dirname = path.dirname(absoluteFilePath);
        if (!fs.existsSync(dirname)) {
            fs.mkdirSync(dirname, { recursive: true });
        }
        
        fs.writeFileSync(absoluteFilePath, content, 'utf8');
        return { success: true };
    } catch (error) {
        return { success: false, error: error.message };
    }
});

// 显示保存对话框
ipcMain.handle('show-save-dialog', async (event, options) => {
    try {
        const result = await dialog.showSaveDialog(options);
        return result;
    } catch (error) {
        return { canceled: true, error: error.message };
    }
});

// 显示打开对话框
ipcMain.handle('show-open-dialog', async (event, options) => {
    try {
        const result = await dialog.showOpenDialog(options);
        return result;
    } catch (error) {
        return { canceled: true, error: error.message };
    }
});

// 编译C文件
ipcMain.handle('compile-c', async (event, sourceCode, options) => {
    let tempFile = null;
    try {
        // 创建临时文件
        const tempDir = getTempDir();
        tempFile = path.join(tempDir, `temp_${Date.now()}.c`);
        fs.writeFileSync(tempFile, sourceCode);

        // 确定输出文件路径
        const outputDir = options.outputDir || path.join(__dirname, '../output');
        if (!fs.existsSync(outputDir)) {
            fs.mkdirSync(outputDir, { recursive: true });
        }

        const outputName = options.outputName || `output_${Date.now()}`;
        const outputPath = path.join(outputDir, outputName);

        // 构建编译命令
        const compilerPath = process.platform === 'win32' 
            ? path.join(__dirname, '../target/release/riscv_compiler.exe')
            : path.join(__dirname, '../target/release/riscv_compiler');
        
        // 获取bios_v2.c路径
        const biosPath = path.join(__dirname, '../examples/bios_v2.c');
        
        // 构建编译参数：bios_v2.c + 用户代码
        const args = [biosPath, tempFile, '-o', outputPath];

        // --user选项会改变输出格式为仅用户程序，不使用它以保持与项目编译方式一致

        // 执行编译
        const result = await spawnPromise(compilerPath, args);

        // 检查生成的文件
        const generatedFiles = {
            elf: fs.existsSync(`${outputPath}.elf`) ? `${outputPath}.elf` : null,
            coe: fs.existsSync(`${outputPath}.coe`) ? `${outputPath}.coe` : null,
            s: fs.existsSync(`${outputPath}.s`) ? `${outputPath}.s` : null
        };

        return {
            success: true,
            output: result.stdout + result.stderr,
            generatedFiles: generatedFiles
        };
    } catch (error) {
        return {
            success: false,
            error: error.message || '编译失败',
            output: error.stdout + error.stderr
        };
    } finally {
        // 无论编译成功还是失败，都清理临时文件
        if (tempFile && fs.existsSync(tempFile)) {
            try {
                fs.unlinkSync(tempFile);
            } catch (err) {
                console.error('Failed to delete temporary file:', err.message);
            }
        }
    }
});



// 获取临时目录
function getTempDir() {
    if (process.platform === 'win32') {
        // Windows使用项目根目录的temp文件夹
        const tempDir = path.join(__dirname, '../temp');
        if (!fs.existsSync(tempDir)) {
            try {
                fs.mkdirSync(tempDir, { recursive: true });
                console.log(`Created temp directory: ${tempDir}`);
            } catch (error) {
                console.error(`Failed to create temp directory: ${error.message}`);
                // 如果创建失败，回退到系统临时目录
                return require('os').tmpdir();
            }
        }
        return tempDir;
    } else {
        // Linux使用系统/tmp目录
        return '/tmp';
    }
}

// 清理临时目录
function cleanTempDir() {
    try {
        const tempDir = getTempDir();
        if (fs.existsSync(tempDir) && tempDir.includes('temp')) {
            const files = fs.readdirSync(tempDir);
            for (const file of files) {
                if (file.startsWith('temp_') && file.endsWith('.c')) {
                    const filePath = path.join(tempDir, file);
                    fs.unlinkSync(filePath);
                    console.log(`Deleted temporary file: ${filePath}`);
                }
            }
        }
    } catch (error) {
        console.error('Failed to clean temp directory:', error.message);
    }
}

// Promise包装spawn
function spawnPromise(command, args) {
    return new Promise((resolve, reject) => {
        let stdout = '';
        let stderr = '';

        const process = spawn(command, args);

        process.stdout.on('data', (data) => {
            stdout += data.toString();
        });

        process.stderr.on('data', (data) => {
            stderr += data.toString();
        });

        process.on('close', (code) => {
            if (code === 0) {
                resolve({ stdout, stderr });
            } else {
                const error = new Error(`Command failed with code ${code}`);
                error.stdout = stdout;
                error.stderr = stderr;
                reject(error);
            }
        });

        process.on('error', (error) => {
            error.stdout = stdout;
            error.stderr = stderr;
            reject(error);
        });
    });
}