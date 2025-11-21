# ZEUS IDE 功能文档

## 1. IDE概述

ZEUS IDE是一个专为ZEU系统RISC-V编译器设计的集成开发环境，提供了代码编辑、语法检查、自动补全、代码格式化和编译等功能，旨在为用户提供便捷的C语言开发和编译体验。

### 1.1 架构概述

ZEUS IDE基于Electron框架构建，采用主进程-渲染进程架构：

- **主进程**：由`main.js`控制，负责创建窗口、文件系统操作、进程管理和与编译器交互
- **渲染进程**：由`index.html`和内嵌JavaScript控制，提供用户界面和编辑体验
- **进程间通信**：通过IPC机制（preload.js中暴露的API）实现数据交换

## 2. 主要功能

### 2.1 代码编辑功能

ZEUS IDE采用Monaco Editor（VSCode的编辑器核心），提供专业级的代码编辑体验：

- **语法高亮**：支持C语言语法高亮显示
- **实时语法检查**：自动检测常见语法错误，如：
  - 括号匹配检查
  - 字符串闭合检查
  - 分号缺失检查
  - 注释块闭合检查
- **错误标记**：在编辑器中直观显示错误位置和类型
- **行号显示**：显示代码行号，方便导航和引用
- **当前行高亮**：高亮显示当前编辑行，提高代码可读性
- **自动缩进**：根据代码结构自动调整缩进

### 2.2 智能代码补全

IDE提供了强大的C语言智能补全功能：

- **关键字补全**：自动补全C语言关键字（如int、if、for等）
- **数据类型补全**：支持常用数据类型补全（如char、float、struct等）
- **函数补全**：提供标准库函数补全，包含函数签名和文档说明
- **头文件补全**：在#include语句中提供标准头文件补全
- **自动触发**：在输入特定字符时自动弹出补全建议
- **手动触发**：支持通过快捷键触发补全功能

### 2.3 代码格式化

IDE内置代码格式化工具，可以快速美化代码：

- **一键格式化**：通过工具栏按钮或快捷键（Ctrl+Shift+F）格式化当前代码
- **智能缩进**：根据代码结构自动调整缩进级别（使用4个空格缩进）
- **空行处理**：保留代码中的空行，提高可读性
- **预处理器指令处理**：对#include等指令进行特殊处理
- **行尾空格清理**：自动移除行尾多余的空格

### 2.4 文件操作功能

IDE提供完整的文件操作功能：

- **新建文件**：创建空白C文件
- **打开文件**：支持通过文件对话框选择并打开C文件
- **保存文件**：保存当前编辑的文件
- **文件路径显示**：在工具栏显示当前打开的文件路径
- **文件浏览器**：侧边栏提供文件浏览功能

### 2.5 编译功能

IDE的核心功能是与ZEU系统RISC-V编译器集成：

- **编译器路径配置**：用户可以手动设置或通过文件对话框选择编译器路径
- **智能路径查找**：IDE会尝试多种可能的编译器路径，包括：
  - 用户指定路径
  - 应用根目录下的路径
  - 父目录下的target目录（适用于IDE位于ZeuSystem-main内部的情况）
  - 标准ZeuSystem-main目录结构中的路径
- **自动目录管理**：自动创建和检查必要的目录（输入目录、输出目录、临时目录）
- **环境变量配置**：自动设置TMP和TEMP环境变量，确保编译过程中临时文件正确存储
- **编译输出显示**：在输出面板显示编译过程和结果
- **编译错误捕获**：捕获并显示编译过程中的错误信息

### 2.6 用户界面功能

IDE提供现代化、用户友好的界面：

- **深色主题**：默认采用深色主题，减少长时间编码的视觉疲劳
- **多面板布局**：分为工具栏、文件浏览器、编辑区和输出面板
- **标签页切换**：输出面板支持在编译输出和错误信息之间切换
- **状态栏**：显示当前行号、列号、总行数、错误警告数量等信息
- **状态栏消息**：显示操作状态和提示信息

## 3. 用户界面组件

### 3.1 工具栏

工具栏位于界面顶部，包含常用操作按钮：

- **新建文件**：创建新的C文件
- **打开文件**：打开现有C文件
- **保存文件**：保存当前文件
- **格式化**：格式化代码
- **编译**：编译当前文件
- **文件路径显示**：显示当前打开的文件路径

### 3.2 文件浏览器

位于界面左侧，提供文件系统浏览功能，可以快速访问和打开文件。

### 3.3 代码编辑器

位于界面中央，基于Monaco Editor构建，提供专业的代码编辑体验。

### 3.4 输出面板

位于界面底部，包含两个标签页：

- **输出标签**：显示编译输出和操作结果
- **错误标签**：显示语法检查和编译错误信息

### 3.5 状态栏

位于界面最底部，显示：

- **当前位置信息**：显示当前光标所在的行号、列号和文件总行数
- **编译器路径设置**：允许用户设置或选择编译器路径

## 4. 技术实现细节

### 4.1 进程间通信

IDE通过Electron的IPC机制实现主进程和渲染进程之间的通信：

```javascript
// 在preload.js中暴露API到渲染进程
contextBridge.exposeInMainWorld('electronAPI', {
  // 文件操作
  openFileDialog: () => ipcRenderer.invoke('open-file-dialog'),
  saveFileDialog: (defaultPath) => ipcRenderer.invoke('save-file-dialog', defaultPath),
  readFile: (filePath) => ipcRenderer.invoke('read-file', filePath),
  writeFile: (filePath, content) => ipcRenderer.invoke('write-file', filePath, content),
  
  // 编译操作
  compileCode: (compilerPath, inputFile, outputFile) => 
    ipcRenderer.invoke('compile-code', compilerPath, inputFile, outputFile),
  
  // 文件系统操作
  readDirectory: (dirPath) => ipcRenderer.invoke('read-directory', dirPath)
});
```

### 4.2 编译器路径智能查找

IDE实现了多路径尝试策略，以适应不同的项目结构：

```javascript
// 直接尝试查找编译器的几种可能路径
const possiblePaths = [];

// 1. 如果提供的是绝对路径，直接添加
if (path.isAbsolute(compilerPath)) {
  possiblePaths.push(compilerPath);
} else {
  // 2. 相对于应用根目录的路径
  possiblePaths.push(path.join(appRoot, compilerPath));
}

// 3. 父目录下的target目录(因为IDE现在位于ZeuSystem-main内部)
possiblePaths.push(path.join(path.dirname(appRoot), 'target', 'release', 'riscv_compiler.exe'));

// 4. 直接指向标准的ZeuSystem-main目录结构(备用路径)
possiblePaths.push('e:\\ZeuSystem-main\\ZeuSystem-main\\target\\release\\riscv_compiler.exe');

// 5. 上一级目录中的ZeuSystem-main目录(备用路径)
possiblePaths.push(path.join(path.dirname(appRoot), 'ZeuSystem-main', 'target', 'release', 'riscv_compiler.exe'));
```

### 4.3 输出目录智能设置

IDE会根据自身位置动态设置输出目录：

```javascript
// 生成输出文件路径
const fileName = currentFilePath.split('\\').pop().replace(/\.c$/, '.s') || 'output.s';
// 由于IDE现在位于ZeuSystem-main内部，使用父目录下的output文件夹
const outputDir = window.location.pathname.includes('\\ZeuSystem-main\\zeus_ide\\') 
  ? '..\\output' 
  : 'e:\\ZeuSystem-main\\ZeuSystem-main\\output';
const outputFile = outputDir + '\\' + fileName;
```

### 4.4 目录自动管理

IDE会自动检查和创建必要的目录结构：

```javascript
// 检查和创建所有必要的目录
try {
  const inputDir = path.dirname(inputFile);
  const outputDir = path.dirname(outputFile);
  // 创建一个临时目录供编译器使用
  const tempDir = path.join(__dirname, 'temp');
  
  // 创建输入文件目录
  try {
    await fs.access(inputDir);
  } catch (e) {
    await fs.mkdir(inputDir, { recursive: true });
  }
  
  // 创建输出文件目录
  try {
    await fs.access(outputDir);
  } catch (e) {
    await fs.mkdir(outputDir, { recursive: true });
  }
  
  // 创建临时目录
  try {
    await fs.access(tempDir);
  } catch (e) {
    await fs.mkdir(tempDir, { recursive: true });
  }
} catch (dirError) {
  console.error('Error creating directories:', dirError);
}
```

## 5. 扩展能力

ZEUS IDE具有良好的可扩展性，可以通过以下方式进行扩展：

- **添加新的语言支持**：扩展Monaco Editor的语言服务
- **增加代码分析功能**：增强语法检查和代码提示
- **集成调试器**：添加对RISC-V程序的调试支持
- **增加项目管理功能**：支持多文件项目的管理
- **添加版本控制集成**：集成Git等版本控制系统

## 6. 已知限制

- **仅支持C语言**：当前版本主要针对C语言开发
- **语法检查有限**：仅提供基本的语法检查，不支持深度语义分析
- **无项目管理**：当前版本主要支持单文件编辑和编译
- **Windows平台优化**：路径处理和目录管理针对Windows平台优化

## 7. 总结

ZEUS IDE是一个为ZEU系统RISC-V编译器量身定制的轻量级IDE，提供了从代码编辑到编译的完整工作流程。通过集成Monaco Editor和智能路径管理，IDE能够为用户提供流畅的开发体验，同时适应不同的项目结构和部署环境。