const { contextBridge, ipcRenderer } = require('electron');

contextBridge.exposeInMainWorld('electronAPI', {
    readFile: (filePath) => ipcRenderer.invoke('read-file', filePath),
    writeFile: (filePath, content) => ipcRenderer.invoke('write-file', filePath, content),
    showSaveDialog: (options) => ipcRenderer.invoke('show-save-dialog', options),
    showOpenDialog: (options) => ipcRenderer.invoke('show-open-dialog', options),
    getDefaults: () => ipcRenderer.invoke('get-defaults'),
    runTask: (task) => ipcRenderer.invoke('run-task', task),
    cancelTask: () => ipcRenderer.invoke('cancel-task'),
    onTaskOutput: (callback) => {
        const listener = (_event, payload) => callback(payload);
        ipcRenderer.on('task-output', listener);
        return () => ipcRenderer.removeListener('task-output', listener);
    }
});
