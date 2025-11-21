const { app, BrowserWindow, dialog, ipcMain } = require('electron');
const path = require('path');
const fs = require('fs').promises;
const { spawn } = require('child_process');
const util = require('util');

// 创建spawn的Promise封装
function spawnPromise(command, args, options = {}) {
  return new Promise((resolve, reject) => {
    // 确保环境变量正确传递给子进程
    const appRoot = path.dirname(__dirname); // 获取应用根目录
    const tempDir = path.join(appRoot, 'temp'); // 使用项目根目录下的temp文件夹
    const childEnv = {
      ...process.env,
      TMP: tempDir,
      TEMP: tempDir
    };
    
    console.log('Spawning process with environment:');
    console.log('- TMP:', childEnv.TMP);
    console.log('- TEMP:', childEnv.TEMP);
    
    // 同时创建项目根目录下的temp_verify.s文件，避免编译器使用/tmp路径
    try {
      const tempVerifyPath = path.join(tempDir, 'temp_verify.s');
      require('fs').writeFileSync(tempVerifyPath, '');
      console.log(`Created verification temp file: ${tempVerifyPath}`);
    } catch (err) {
      console.error('Failed to create verification temp file:', err);
    }
    
    const child = spawn(command, args, {
      ...options,
      shell: false,
      env: childEnv
    });
    
    let stdout = '';
    let stderr = '';
    
    child.stdout.on('data', (data) => {
      stdout += data;
    });
    
    child.stderr.on('data', (data) => {
      stderr += data;
    });
    
    child.on('close', (code) => {
      if (code === 0) {
        resolve({ stdout, stderr });
      } else {
        const error = new Error(`Command failed with exit code ${code}`);
        error.code = code;
        error.stdout = stdout;
        error.stderr = stderr;
        reject(error);
      }
    });
    
    child.on('error', (error) => {
      reject(error);
    });
  });
}

function createWindow() {
  const mainWindow = new BrowserWindow({
    width: 1200,
    height: 800,
    webPreferences: {
      preload: path.join(__dirname, 'preload.js'),
      nodeIntegration: false,
      contextIsolation: true
    }
  });

  mainWindow.loadFile('index.html');
  // 开发阶段可以打开DevTools
  // mainWindow.webContents.openDevTools();
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

// 处理打开文件对话框
ipcMain.handle('open-file-dialog', async () => {
  const result = await dialog.showOpenDialog({
    properties: ['openFile'],
    filters: [
      { name: 'C Files', extensions: ['c'] },
      { name: 'All Files', extensions: ['*'] }
    ]
  });
  return result;
});

// 处理保存文件对话框
ipcMain.handle('save-file-dialog', async (event, defaultPath) => {
  const result = await dialog.showSaveDialog({
    defaultPath: defaultPath,
    filters: [
      { name: 'C Files', extensions: ['c'] },
      { name: 'All Files', extensions: ['*'] }
    ]
  });
  return result;
});

// 读取文件内容
ipcMain.handle('read-file', async (event, filePath) => {
  try {
    const content = await fs.readFile(filePath, 'utf8');
    return { success: true, content };
  } catch (error) {
    return { success: false, error: error.message };
  }
});

// 写入文件内容
ipcMain.handle('write-file', async (event, filePath, content) => {
  try {
    await fs.writeFile(filePath, content, 'utf8');
    return { success: true };
  } catch (error) {
    return { success: false, error: error.message };
  }
});

// 执行编译命令
ipcMain.handle('compile-code', async (event, compilerPath, inputFile, outputFile) => {
  try {
    // 强制将输出文件放在项目根目录的output文件夹中
    const appRoot = path.dirname(__dirname);
    const fileName = path.basename(inputFile, path.extname(inputFile)) + '.s';
    outputFile = path.join(appRoot, 'output', fileName);
    console.log('重定向输出到:', outputFile);
    
    // 直接尝试查找编译器的几种可能路径
    const possiblePaths = [];
    
    // 1. 如果提供的是绝对路径，直接添加
    if (path.isAbsolute(compilerPath)) {
      possiblePaths.push(compilerPath);
    } else {
      // 2. 相对于应用根目录的路径
      possiblePaths.push(path.join(appRoot, compilerPath));
    }
    
    // 3. 根目录下的target目录(IDE现在位于ZeuSystem-main根目录下)
    possiblePaths.push(path.join(appRoot, 'target', 'release', 'riscv_compiler.exe'));
    
    // 4. 直接指向标准的ZeuSystem-main目录结构(备用路径)
    possiblePaths.push('e:\\ZeuSystem-main\\target\\release\\riscv_compiler.exe');
    
    // 尝试所有可能的路径
    let absoluteCompilerPath = null;
    let checkedPaths = [];
    
    for (const testPath of possiblePaths) {
      checkedPaths.push(testPath);
      try {
        await fs.access(testPath);
        absoluteCompilerPath = testPath;
        console.log('Found compiler at:', absoluteCompilerPath);
        break;
      } catch (error) {
        // 继续尝试下一个路径
        continue;
      }
    }
    
    // 如果没有找到编译器，抛出错误
    if (!absoluteCompilerPath) {
      throw new Error(`编译器未找到。尝试过的路径：\n${checkedPaths.join('\n')}`);
    }
    
    // 直接使用参数数组，避免shell解释和转义问题
    console.log('Executing:', absoluteCompilerPath, inputFile, outputFile);
    
    // 检查和创建所有必要的目录
    try {
      const inputDir = path.dirname(inputFile);
      const outputDir = path.dirname(outputFile);
      // 创建一个临时目录供编译器使用
      const tempDir = path.join(appRoot, 'temp'); // 使用项目根目录下的temp文件夹
      
      console.log('Checking/creating directories:');
      console.log('- Input dir:', inputDir);
      console.log('- Output dir:', outputDir);
      console.log('- Temp dir:', tempDir);
      
      // 创建输入文件目录
      try {
        await fs.access(inputDir);
        console.log('Input directory exists');
      } catch (e) {
        console.log('Creating input directory:', inputDir);
        await fs.mkdir(inputDir, { recursive: true });
        console.log('Input directory created successfully');
      }
      
      // 创建输出文件目录
      try {
        await fs.access(outputDir);
        console.log('Output directory exists');
      } catch (e) {
        console.log('Creating output directory:', outputDir);
        await fs.mkdir(outputDir, { recursive: true });
        console.log('Output directory created successfully');
      }
      
      // 创建临时目录
      try {
        await fs.access(tempDir);
        console.log('Temp directory exists');
      } catch (e) {
        console.log('Creating temp directory:', tempDir);
        await fs.mkdir(tempDir, { recursive: true });
        console.log('Temp directory created successfully');
      }
      
      // 设置TMP和TEMP环境变量，确保编译器使用我们创建的临时目录
      process.env.TMP = tempDir;
      process.env.TEMP = tempDir;
    } catch (dirError) {
      console.error('Error creating directories:', dirError);
    }
    
    // 执行编译命令
    const { stdout, stderr } = await spawnPromise(absoluteCompilerPath, [inputFile, outputFile], { shell: false });
    
    // 合并输出
    let output = '';
    if (stdout) output += stdout;
    if (stderr) output += stderr;
    
    return { success: true, output };
  } catch (error) {
    console.error('Compilation error:', error);
    let errorMessage = error.stderr || error.stdout || error.message;
    
    // 检查是否是验证阶段的路径错误
    const isValidationPathError = errorMessage.includes('系统找不到指定的路径') && 
                                 (errorMessage.includes('temp_verify') || 
                                  errorMessage.includes('/tmp') || 
                                  errorMessage.includes('Assembly code verification failed'));
    
    if (isValidationPathError) {
      console.log('忽略验证阶段的路径错误，编译视为成功');
      // 检查输出文件是否存在
      return fs.access(outputFile)
        .then(() => {
          console.log('输出文件已成功生成:', outputFile);
          return { success: true, output: '编译成功 (已忽略验证阶段的路径错误)' };
        })
        .catch(() => {
          return { success: false, error: errorMessage };
        });
    }
    
    return { success: false, error: errorMessage };
  }
});

// 读取目录内容
ipcMain.handle('read-directory', async (event, dirPath) => {
  try {
    const entries = await fs.readdir(dirPath, { withFileTypes: true });
    const result = [];
    
    for (const entry of entries) {
      result.push({
        name: entry.name,
        isDirectory: entry.isDirectory()
      });
    }
    
    return { success: true, entries: result };
  } catch (error) {
    return { success: false, error: error.message };
  }
});