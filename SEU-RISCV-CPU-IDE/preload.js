const { contextBridge, ipcRenderer } = require('electron');

// 暴露API给渲染进程
contextBridge.exposeInMainWorld('electronAPI', {
    compileC: (sourceCode, options) => ipcRenderer.invoke('compile-c', sourceCode, options),
    readFile: (filePath) => ipcRenderer.invoke('read-file', filePath),
    saveFile: (filePath, content) => ipcRenderer.invoke('save-file', filePath, content),
    showSaveDialog: (options) => ipcRenderer.invoke('show-save-dialog', options),
    showOpenDialog: (options) => ipcRenderer.invoke('show-open-dialog', options)
});