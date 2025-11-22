const { contextBridge, ipcRenderer } = require('electron');

// 暴露API到渲染进程
contextBridge.exposeInMainWorld('electronAPI', {
  // 文件操作
  openFileDialog: () => ipcRenderer.invoke('open-file-dialog'),
  saveFileDialog: (defaultPath) => ipcRenderer.invoke('save-file-dialog', defaultPath),
  readFile: (filePath) => ipcRenderer.invoke('read-file', filePath),
  writeFile: (filePath, content) => ipcRenderer.invoke('write-file', filePath, content),
  
  // 编译操作
  compileCode: (compilerPath, inputFile, outputFile) => 
    ipcRenderer.invoke('compile-code', compilerPath, inputFile, outputFile),
  
  // 构建操作
  buildProject: (inputFile, compilerPath) => 
    ipcRenderer.invoke('build-project', inputFile, compilerPath),
  
  // 运行操作
  runProgram: (inputFile, compilerPath) => 
    ipcRenderer.invoke('run-program', inputFile, compilerPath),
  
  // 文件系统操作
  readDirectory: (dirPath) => ipcRenderer.invoke('read-directory', dirPath)
});