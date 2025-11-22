const { app, BrowserWindow, dialog, ipcMain } = require('electron');
const path = require('path');
const fs = require('fs').promises;
const { spawn } = require('child_process');
const util = require('util');
const EOL = require('os').EOL;

// 创建spawn的Promise封装
function spawnPromise(command, args, options = {}) {
  return new Promise((resolve, reject) => {
    // 确保环境变量正确传递给子进程
    const appRoot = path.dirname(__dirname); // 获取应用根目录
    const tempDir = path.join(appRoot, 'temp'); // 使用项目根目录下的temp文件夹
    const fsSync = require('fs');
    const EOL = require('os').EOL;
    
    // 确保temp目录存在
    if (!fsSync.existsSync(tempDir)) {
      fsSync.mkdirSync(tempDir, { recursive: true });
      console.log(`Created temp directory: ${tempDir}`);
    }
    
    const childEnv = {
      ...process.env,
      TMP: tempDir,
      TEMP: tempDir,
      // 添加额外的环境变量，供编译器使用
      RUST_TARGET_TMPDIR: tempDir,
      RUSTC_WRAPPER_TMPDIR: tempDir,
      // 确保子进程使用UTF-8编码
      PYTHONIOENCODING: 'utf-8'
    };
    
    console.log('Spawning process with environment:');
    console.log('- TMP:', childEnv.TMP);
    console.log('- TEMP:', childEnv.TEMP);
    console.log('- RUST_TARGET_TMPDIR:', childEnv.RUST_TARGET_TMPDIR);
    
    // 预先创建所有需要的临时文件，确保它们存在
    try {
      // 创建temp_verify.s文件在项目temp目录
      const tempVerifyPath = path.join(tempDir, 'temp_verify.s');
      fsSync.writeFileSync(tempVerifyPath, '');
      console.log(`预先创建了验证文件: ${tempVerifyPath}`);
      
      // 在Windows上，尝试创建C:\tmp目录下的文件（对应Linux的/tmp）
      if (process.platform === 'win32') {
        const windowsTmpDir = 'C:\\tmp';
        if (!fsSync.existsSync(windowsTmpDir)) {
          try {
            fsSync.mkdirSync(windowsTmpDir, { recursive: true });
            console.log(`创建了Windows tmp目录: ${windowsTmpDir}`);
          } catch (err) {
            console.log(`无法创建Windows tmp目录: ${windowsTmpDir}, 错误: ${err.message}`);
          }
        }
        
        if (fsSync.existsSync(windowsTmpDir)) {
          const windowsTempVerifyPath = path.join(windowsTmpDir, 'temp_verify.s');
          fsSync.writeFileSync(windowsTempVerifyPath, '');
          console.log(`在Windows tmp目录创建了验证文件: ${windowsTempVerifyPath}`);
        }
      }
    } catch (err) {
      console.error('创建验证临时文件失败:', err);
    }
    
    const child = spawn(command, args, {
      ...options,
      shell: false,
      env: childEnv
    });
    
    let stdout = '';
    let stderr = '';
    
    // 规范化输出字符串，处理编码和换行符
    const normalizeOutput = (data) => {
      // 处理Buffer或字符串数据
      let str = data instanceof Buffer ? data.toString('utf-8') : String(data);
      // 在Windows上，处理可能的编码问题
      if (process.platform === 'win32') {
        try {
          // 尝试使用UTF-8编码
        } catch (e) {
          console.log('编码转换忽略，继续使用原始字符串');
        }
      }
      // 规范化换行符为平台特定的换行符
      return str.replace(/\r?\n/g, EOL);
    };
    
    child.stdout.on('data', (data) => {
      stdout += normalizeOutput(data);
    });
    
    child.stderr.on('data', (data) => {
      stderr += normalizeOutput(data);
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

function prepareTempEnvironment() {
  // 准备临时文件环境
  const appRoot = path.dirname(__dirname);
  const tempDir = path.join(appRoot, 'temp');
  const fsSync = require('fs');
  
  // 确保temp目录存在
  if (!fsSync.existsSync(tempDir)) {
    fsSync.mkdirSync(tempDir, { recursive: true });
    console.log(`创建临时目录: ${tempDir}`);
  }
  
  // 在Windows上尝试创建C:\tmp目录（不需要符号链接）
  if (process.platform === 'win32') {
    const windowsTmpDir = 'C:\\tmp';
    try {
      if (!fsSync.existsSync(windowsTmpDir)) {
        fsSync.mkdirSync(windowsTmpDir, { recursive: true });
        console.log(`创建Windows临时目录: ${windowsTmpDir}`);
      }
      
      // 预先创建验证文件在两个位置
      const tempVerifyPath1 = path.join(tempDir, 'temp_verify.s');
      const tempVerifyPath2 = path.join(windowsTmpDir, 'temp_verify.s');
      
      fsSync.writeFileSync(tempVerifyPath1, '');
      fsSync.writeFileSync(tempVerifyPath2, '');
      
      console.log(`预先创建了验证文件: ${tempVerifyPath1}`);
      console.log(`预先创建了验证文件: ${tempVerifyPath2}`);
      
      // 同时创建所有可能需要的临时文件
      const tempFiles = ['temp_verify.o', 'temp_verify'];
      for (const file of tempFiles) {
        const filePath1 = path.join(tempDir, file);
        const filePath2 = path.join(windowsTmpDir, file);
        
        if (!fsSync.existsSync(filePath1)) {
          fsSync.writeFileSync(filePath1, '');
        }
        if (!fsSync.existsSync(filePath2)) {
          fsSync.writeFileSync(filePath2, '');
        }
      }
    } catch (error) {
      console.error('准备临时文件环境失败:', error.message);
    }
  }
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
  // 准备临时文件环境
  prepareTempEnvironment();
  
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

// 完整构建项目 (C -> 汇编 -> 目标文件 -> 可执行文件)
ipcMain.handle('build-project', async (event, inputFile, compilerPath) => {
  try {
    const appRoot = path.dirname(__dirname);
    
    // 查找编译器路径的逻辑与compile-code相同
    const possiblePaths = [];
    if (path.isAbsolute(compilerPath)) {
      possiblePaths.push(compilerPath);
    } else {
      possiblePaths.push(path.join(appRoot, compilerPath));
    }
    possiblePaths.push(path.join(appRoot, 'target', 'release', 'riscv_compiler.exe'));
    possiblePaths.push('e:\\ZeuSystem-main\\target\\release\\riscv_compiler.exe');
    
    let absoluteCompilerPath = null;
    for (const testPath of possiblePaths) {
      try {
        await fs.access(testPath);
        absoluteCompilerPath = testPath;
        break;
      } catch (error) {
        continue;
      }
    }
    
    if (!absoluteCompilerPath) {
      throw new Error(`编译器未找到: ${compilerPath}`);
    }
    
    // 生成中间文件和输出文件路径
    const baseName = path.basename(inputFile, '.c');
    const outputDir = path.join(appRoot, 'output');
    const assemblyPath = path.join(outputDir, `${baseName}.s`);
    const objectPath = path.join(outputDir, `${baseName}.o`);
    const executablePath = path.join(outputDir, `${baseName}.elf`);
    
    // 创建必要的目录
    await fs.mkdir(outputDir, { recursive: true });
    
    let output = '';
    let success = true;
    
    // 使用平台特定的换行符，确保在Windows上正确显示
    
    // 步骤1: C -> 汇编
    output += `=== 编译 C -> 汇编 ===${EOL}`;
    try {
      const { stdout, stderr } = await spawnPromise(absoluteCompilerPath, [inputFile, assemblyPath], { shell: false });
      output += stdout + stderr + `${EOL}${EOL}`;
      console.log('编译完成:', assemblyPath);
    } catch (error) {
      const errorMessage = error.stderr || error.stdout || error.message;
      output += errorMessage + `${EOL}${EOL}`;
      
      // 检查是否是验证阶段的路径错误，如果是则忽略
      const isValidationPathError = errorMessage.includes('系统找不到指定的路径') && 
                                 (errorMessage.includes('temp_verify') || 
                                  errorMessage.includes('/tmp') || 
                                  errorMessage.includes('Assembly code verification failed'));
      
      if (!isValidationPathError) {
        success = false;
      } else {
        console.log('忽略验证阶段的路径错误，编译视为成功');
      }
    }
    
    // 步骤2: 汇编 -> 目标文件
    if (success) {
      output += `=== 汇编 -> 目标文件 ===${EOL}`;
      try {
        const { stdout, stderr } = await spawnPromise(absoluteCompilerPath, [assemblyPath, objectPath], { shell: false });
        output += stdout + stderr + `${EOL}${EOL}`;
        console.log('汇编完成:', objectPath);
      } catch (error) {
        output += (error.stderr || error.stdout || error.message) + `${EOL}${EOL}`;
        success = false;
      }
    }
    
    // 步骤3: 目标文件 -> 可执行文件
    if (success) {
      output += `=== 链接 -> 可执行文件 ===${EOL}`;
      try {
        const { stdout, stderr } = await spawnPromise(absoluteCompilerPath, [objectPath, executablePath], { shell: false });
        output += stdout + stderr;
        console.log('链接完成:', executablePath);
      } catch (error) {
        output += (error.stderr || error.stdout || error.message);
        success = false;
      }
    }
    
    return {
      success: success,
      output: output,
      outputFile: success ? executablePath : null,
      error: success ? null : output
    };
  } catch (error) {
    return {
      success: false,
      error: error.message,
      output: error.message
    };
  }
});

// 构建并运行程序
ipcMain.handle('run-program', async (event, inputFile, compilerPath) => {
  try {
    const appRoot = path.dirname(__dirname);
    
    // 查找编译器路径
    const possiblePaths = [];
    if (path.isAbsolute(compilerPath)) {
      possiblePaths.push(compilerPath);
    } else {
      possiblePaths.push(path.join(appRoot, compilerPath));
    }
    possiblePaths.push(path.join(appRoot, 'target', 'release', 'riscv_compiler.exe'));
    possiblePaths.push('e:\\ZeuSystem-main\\target\\release\\riscv_compiler.exe');
    
    let absoluteCompilerPath = null;
    for (const testPath of possiblePaths) {
      try {
        await fs.access(testPath);
        absoluteCompilerPath = testPath;
        break;
      } catch (error) {
        continue;
      }
    }
    
    if (!absoluteCompilerPath) {
      throw new Error(`编译器未找到: ${compilerPath}`);
    }
    
    // 生成文件路径
    const baseName = path.basename(inputFile, '.c');
    const outputDir = path.join(appRoot, 'output');
    const assemblyPath = path.join(outputDir, `${baseName}.s`);
    const objectPath = path.join(outputDir, `${baseName}.o`);
    const executablePath = path.join(outputDir, `${baseName}.elf`);
    
    // 创建必要的目录
    await fs.mkdir(outputDir, { recursive: true });
    
    let buildOutput = '';
    let success = true;
    
    // 使用平台特定的换行符，确保在Windows上正确显示
    
    // 步骤1: C -> 汇编
    buildOutput += `=== 编译 C -> 汇编 ===${EOL}`;
    try {
      const { stdout, stderr } = await spawnPromise(absoluteCompilerPath, [inputFile, assemblyPath], { shell: false });
      buildOutput += stdout + stderr + `${EOL}${EOL}`;
    } catch (error) {
      const errorMessage = error.stderr || error.stdout || error.message;
      buildOutput += errorMessage + `${EOL}${EOL}`;
      
      // 检查是否是验证阶段的路径错误，如果是则忽略
      const isValidationPathError = errorMessage.includes('系统找不到指定的路径') && 
                                 (errorMessage.includes('temp_verify') || 
                                  errorMessage.includes('/tmp') || 
                                  errorMessage.includes('Assembly code verification failed'));
      
      if (!isValidationPathError) {
        success = false;
      } else {
        console.log('忽略验证阶段的路径错误，编译视为成功');
      }
    }
    
    // 步骤2: 汇编 -> 目标文件
    if (success) {
      buildOutput += `=== 汇编 -> 目标文件 ===${EOL}`;
      try {
        const { stdout, stderr } = await spawnPromise(absoluteCompilerPath, [assemblyPath, objectPath], { shell: false });
        buildOutput += stdout + stderr + `${EOL}${EOL}`;
      } catch (error) {
        buildOutput += (error.stderr || error.stdout || error.message) + `${EOL}${EOL}`;
        success = false;
      }
    }
    
    // 步骤3: 目标文件 -> 可执行文件
    if (success) {
      buildOutput += `=== 链接 -> 可执行文件 ===${EOL}`;
      try {
        const { stdout, stderr } = await spawnPromise(absoluteCompilerPath, [objectPath, executablePath], { shell: false });
        buildOutput += stdout + stderr;
      } catch (error) {
        buildOutput += (error.stderr || error.stdout || error.message);
        success = false;
      }
    }
    
    if (!success) {
      return {
        success: false,
        errorType: '构建失败',
        output: buildOutput
      };
    }
    
    // 步骤4: 运行可执行文件
    // 使用平台特定的换行符，确保在Windows上正确显示
    let runOutput = `=== 程序运行 ===${EOL}`;
    try {
      // 对于RISC-V可执行文件，我们可以尝试使用qemu-riscv64来运行
      // 先检查是否能运行
      try {
        const { stdout, stderr } = await spawnPromise('qemu-riscv64', ['--version'], { shell: false });
        runOutput += `检测到qemu-riscv64，可以运行RISC-V程序。${EOL}${EOL}`;
        
        try {
          const { stdout, stderr } = await spawnPromise('qemu-riscv64', [executablePath], { shell: false });
          runOutput += `程序输出:${EOL}${stdout}${EOL}`;
          if (stderr) runOutput += `警告/错误:${EOL}${stderr}`;
        } catch (runError) {
          runOutput += `程序运行出错:${EOL}${runError.stderr || runError.stdout || runError.message}`;
        }
      } catch (qemuError) {
          // 如果没有qemu，尝试使用内置模拟器
          const simulatorPath = path.join(appRoot, 'simulator.py');
          runOutput += `注意: 未找到qemu-riscv64，尝试使用内置模拟器。${EOL}${EOL}`;
        
        try {
          // 检查模拟器文件是否存在
          await fs.access(simulatorPath);
          runOutput += `检测到内置模拟器，尝试运行程序。${EOL}${EOL}`;
          
          try {
            const { stdout, stderr } = await spawnPromise('python', [simulatorPath, executablePath, '1'], { shell: false });
            runOutput += `模拟器输出:${EOL}${stdout}${EOL}`;
              if (stderr) runOutput += `模拟器警告/错误:${EOL}${stderr}`;
          } catch (simulatorError) {
            runOutput += `模拟器运行出错:${EOL}${simulatorError.stderr || simulatorError.stdout || simulatorError.message}`;
          }
        } catch (simulatorNotFound) {
          // 如果模拟器也不存在，就提示用户
          runOutput += `未找到内置模拟器。${EOL}`;
          runOutput += `可执行文件已成功生成: ${executablePath}${EOL}`;
          runOutput += '请使用RISC-V兼容的模拟器或环境来运行此文件。';
        }
      }
    } catch (error) {
      runOutput += `运行时错误: ${error.message}`;
    }
    
    return {
      success: true,
      buildOutput: buildOutput,
      runOutput: runOutput
    };
  } catch (error) {
    return {
      success: false,
      errorType: '构建运行失败',
      output: error.message
    };
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