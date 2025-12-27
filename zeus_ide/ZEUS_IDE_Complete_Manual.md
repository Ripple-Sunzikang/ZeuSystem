# ZEUS IDE 完整用户手册

> 提示：本文档包含 Windows 路径示例与默认查找逻辑，请根据实际仓库路径调整。

## 目录

1. [简介](#简介)
2. [功能概述](#功能概述)
3. [架构设计](#架构设计)
4. [用户界面](#用户界面)
5. [核心功能详解](#核心功能详解)
6. [技术实现细节](#技术实现细节)
7. [环境要求](#环境要求)
8. [安装指南](#安装指南)
9. [配置说明](#配置说明)
10. [使用指南](#使用指南)
11. [故障排除](#故障排除)
12. [开发与扩展](#开发与扩展)
13. [性能优化](#性能优化)
14. [备份与恢复](#备份与恢复)

## 简介

ZEUS IDE是一个专为ZEU系统RISC-V编译器设计的集成开发环境，提供了从代码编辑到编译的完整工作流程。基于Electron框架构建，它集成了Monaco Editor（VSCode的编辑器核心），为C语言开发提供了专业级的编辑体验，同时简化了与RISC-V编译器的交互。

### 主要特点

- 基于Monaco Editor的专业代码编辑体验
- 实时语法检查和错误标记
- 智能代码补全功能
- 一键代码格式化
- 与RISC-V编译器的无缝集成
- 智能路径管理和目录处理
- 深色主题界面，减少视觉疲劳

## 功能概述

### 代码编辑功能

- **语法高亮**：支持C语言语法高亮显示
- **实时语法检查**：自动检测常见语法错误
- **错误标记**：在编辑器中直观显示错误位置和类型
- **行号显示**：显示代码行号，方便导航和引用
- **当前行高亮**：高亮显示当前编辑行，提高代码可读性
- **自动缩进**：根据代码结构自动调整缩进

### 智能代码补全

- **关键字补全**：自动补全C语言关键字（如int、if、for等）
- **数据类型补全**：支持常用数据类型补全（如char、float、struct等）
- **函数补全**：提供标准库函数补全，包含函数签名和文档说明
- **头文件补全**：在#include语句中提供标准头文件补全
- **自动触发**：在输入特定字符时自动弹出补全建议

### 代码格式化

- **一键格式化**：通过工具栏按钮或快捷键（Ctrl+Shift+F）格式化当前代码
- **智能缩进**：根据代码结构自动调整缩进级别（使用4个空格缩进）
- **空行处理**：保留代码中的空行，提高可读性
- **预处理器指令处理**：对#include等指令进行特殊处理

### 文件操作功能

- **新建文件**：创建空白C文件
- **打开文件**：支持通过文件对话框选择并打开C文件
- **保存文件**：保存当前编辑的文件
- **文件路径显示**：在工具栏显示当前打开的文件路径
- **文件浏览器**：侧边栏提供文件浏览功能

### 编译功能

- **编译器路径配置**：用户可以手动设置或通过文件对话框选择编译器路径
- **智能路径查找**：IDE会尝试多种可能的编译器路径
- **自动目录管理**：自动创建和检查必要的目录（输入目录、输出目录、临时目录）
- **环境变量配置**：自动设置TMP和TEMP环境变量，确保编译过程中临时文件正确存储
- **编译输出显示**：在输出面板显示编译过程和结果

## 架构设计

### 整体架构

ZEUS IDE基于Electron框架构建，采用主进程-渲染进程架构：

- **主进程**：由`main.js`控制，负责创建窗口、文件系统操作、进程管理和与编译器交互
- **渲染进程**：由`index.html`和内嵌JavaScript控制，提供用户界面和编辑体验
- **进程间通信**：通过IPC机制（preload.js中暴露的API）实现数据交换

### 目录结构

```
ZeuSystem-main/          # 项目根目录
├── target/              # 编译目标目录
│   └── release/
│       └── riscv_compiler.exe  # RISC-V编译器
├── output/              # 编译输出目录
└── zeus_ide/            # IDE目录
    ├── main.js          # 主进程入口
    ├── preload.js       # 预加载脚本
    ├── index.html       # 渲染进程入口
    ├── package.json     # 项目配置
    ├── electron-builder.yml # 构建配置
    └── start_zeus_ide.bat    # 启动脚本
```

## 用户界面

### 工具栏

工具栏位于界面顶部，包含常用操作按钮：

- **新建文件**：创建新的C文件
- **打开文件**：打开现有C文件
- **保存文件**：保存当前文件
- **格式化**：格式化代码
- **编译**：编译当前文件
- **文件路径显示**：显示当前打开的文件路径

### 文件浏览器

位于界面左侧，提供文件系统浏览功能，可以快速访问和打开文件。

### 代码编辑器

位于界面中央，基于Monaco Editor构建，提供专业的代码编辑体验。

### 输出面板

位于界面底部，包含两个标签页：

- **输出标签**：显示编译输出和操作结果
- **错误标签**：显示语法检查和编译错误信息

### 状态栏

位于界面最底部，显示：

- **当前位置信息**：显示当前光标所在的行号、列号和文件总行数
- **编译器路径设置**：允许用户设置或选择编译器路径

## 核心功能详解

### 实时语法检查

IDE实现了多种类型的实时语法检查，帮助用户快速发现并修复错误：

- **括号匹配检查**：确保所有括号都正确匹配
- **字符串闭合检查**：检测未闭合的字符串
- **分号缺失检查**：识别C语言语句缺少分号的情况
- **注释块闭合检查**：确保注释块正确闭合

语法检查在用户输入时实时进行，并在编辑器中标记错误位置，提高编码效率。

### 编译器路径智能查找

为了适应不同的项目结构和部署环境，IDE实现了多路径尝试策略：

1. 用户通过IDE界面手动指定的路径
2. 相对于应用根目录的路径
3. 父目录下的`target/release/riscv_compiler.exe`
4. 标准的ZeuSystem-main目录结构中的路径
5. 备用路径（包括上一级目录中的ZeuSystem-main目录）

这种设计使得IDE能够在不同的部署环境中自动找到编译器，减少手动配置的需求。

### 目录自动管理

IDE会自动检查和创建必要的目录结构，确保编译过程能够顺利进行：

- 自动创建输入文件目录（如果不存在）
- 自动创建输出文件目录（如果不存在）
- 创建临时目录供编译器使用
- 设置正确的环境变量（TMP、TEMP）确保临时文件存储

### 输出目录智能设置

IDE会根据自身位置动态设置输出目录：

1. 如果IDE位于ZeuSystem-main目录内部，输出目录默认为`../output`
2. 否则，输出目录默认为`e:\ZeuSystem-main\ZeuSystem-main\output`

## 技术实现细节

### 进程间通信

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

### 编译器执行

IDE使用Node.js的`child_process`模块执行编译器，并处理编译过程中的输出和错误：

```javascript
// 编译代码的核心实现
async function compileCode(compilerPath, inputFile, outputFile) {
  // 检查编译器路径是否存在
  let validCompilerPath = await findValidCompilerPath(compilerPath);
  if (!validCompilerPath) {
    throw new Error('无法找到有效的编译器路径');
  }

  // 检查和创建必要的目录
  await ensureDirectories(inputFile, outputFile);

  // 构建编译命令
  const compileCommand = `${validCompilerPath} "${inputFile}" "${outputFile}"`;
  
  // 执行编译命令
  const result = await spawnPromise('cmd.exe', ['/c', compileCommand]);
  
  return result;
}
```

### Monaco Editor配置

IDE配置了Monaco Editor以提供最佳的C语言编辑体验：

- 启用自动括号闭合
- 配置代码补全触发条件
- 设置缩进为4个空格
- 启用行号显示
- 配置错误标记和高亮

## 环境要求

### 操作系统

- **主要支持**：Windows 10/11
- **其他平台**：未经过全面测试，但可以通过修改路径处理逻辑在macOS和Linux上运行

### 依赖项

- **Node.js**：v14.17.0或更高版本
- **npm**：v6.14.13或更高版本
- **ZEU系统RISC-V编译器**：需要正确安装并可访问

## 安装指南

### 克隆或下载代码

首先，获取ZEUS IDE的源代码：

```bash
git clone [仓库URL]
cd ZeuSystem-main/zeus_ide
```

或者直接下载源代码压缩包并解压到本地目录。

### 安装依赖

使用npm安装必要的依赖项：

```bash
npm install
```

这将安装以下关键依赖：
- **electron**：^28.3.3 - 用于创建桌面应用
- **electron-builder**：^26.0.12 - 用于打包应用程序

## 配置说明

### 编译器路径配置

ZEUS IDE会自动尝试多种可能的编译器路径。如果IDE无法自动找到编译器，用户可以在状态栏手动设置编译器路径。

### 输出目录配置

IDE会根据自身位置自动设置输出目录。用户也可以在编译前通过修改编译参数来更改输出位置。

### 构建配置

构建配置位于`electron-builder.yml`文件中，主要配置包括：

- **appId**：唯一标识应用的ID
- **productName**：应用名称
- **output**：构建输出目录（默认为`dist`）
- **buildResources**：构建资源目录（默认为`build`）
- **win**：Windows特定配置，包括nsis安装程序设置
- **files**：要包含在打包中的文件
- **compress**：压缩设置

## 使用指南

### 启动IDE

IDE提供了Windows启动脚本`start_zeus_ide.bat`，推荐使用此脚本启动IDE：

1. 确保当前目录为IDE所在目录
2. 双击`start_zeus_ide.bat`文件
3. 或在命令行中执行：

```bash
start_zeus_ide.bat
```

启动脚本会自动：
- 检查当前工作目录
- 验证npm是否可用
- 检查node_modules目录是否存在，如果不存在则自动安装依赖
- 启动IDE应用
- 处理可能的错误并显示适当的提示信息

也可以通过npm命令手动启动IDE：

```bash
# 开发模式启动
npm run dev

# 正常模式启动
npm start
```

### 基本操作

#### 创建新文件

1. 点击工具栏中的「新建文件」按钮
2. 编辑代码
3. 使用「保存文件」按钮保存文件

#### 打开现有文件

1. 点击工具栏中的「打开文件」按钮
2. 在文件对话框中选择要打开的C文件
3. 点击「打开」按钮

#### 保存文件

1. 点击工具栏中的「保存文件」按钮
2. 如果是新文件，会弹出保存对话框让您选择保存位置和文件名
3. 文件会以.c扩展名保存

#### 格式化代码

1. 确保编辑器中包含要格式化的代码
2. 点击工具栏中的「格式化」按钮，或使用快捷键Ctrl+Shift+F

#### 编译代码

1. 确保编辑器中有要编译的代码，并且已经保存
2. 确保编译器路径已正确设置
3. 点击工具栏中的「编译」按钮
4. 查看输出面板中的编译结果

## 故障排除

### 无法找到编译器

如果IDE无法找到RISC-V编译器，请尝试以下解决方法：

1. 确保RISC-V编译器已正确编译并位于`ZeuSystem-main/target/release/`目录下
2. 在IDE状态栏手动设置编译器路径
3. 检查编译器文件权限，确保可执行

### 启动失败

如果IDE启动失败，请检查：

1. Node.js和npm是否正确安装
2. 依赖项是否完整安装（运行`npm install`）
3. 查看控制台输出的错误信息
4. 检查路径中是否包含非ASCII字符

### 编译错误

如果编译过程中出现错误：

1. 检查源文件语法是否正确
2. 确保编译器路径正确设置
3. 验证输出目录是否存在且可写
4. 查看输出面板中的详细错误信息

## 开发与扩展

### 开发模式

使用以下命令以开发模式启动IDE，启用开发者工具：

```bash
npm run dev
```

### 调试主进程

可以通过以下方式调试主进程：

```bash
# 设置调试端口
set ELECTRON_ENABLE_LOGGING=true
set ELECTRON_ENABLE_STACK_DUMPING=true
set ELECTRON_RUN_AS_NODE=1

# 启动IDE
node --inspect=5858 main.js
```

然后使用Chrome浏览器访问`chrome://inspect`进行调试。

### 打包应用

使用electron-builder打包IDE为Windows可执行文件：

```bash
npm run build
```

构建完成后，可在`dist`目录中找到安装程序和便携版本。

### 扩展能力

ZEUS IDE具有良好的可扩展性，可以通过以下方式进行扩展：

- **添加新的语言支持**：扩展Monaco Editor的语言服务
- **增加代码分析功能**：增强语法检查和代码提示
- **集成调试器**：添加对RISC-V程序的调试支持
- **增加项目管理功能**：支持多文件项目的管理
- **添加版本控制集成**：集成Git等版本控制系统

## 性能优化

为了获得最佳性能，建议：

- 使用SSD存储IDE和编译器文件
- 关闭不必要的后台应用程序
- 对大型项目，考虑增加系统内存
- 定期清理临时文件和输出目录

## 备份与恢复

### 备份

重要文件和配置的备份建议：

- **源代码**：使用版本控制系统（如Git）管理
- **编译输出**：定期备份output目录
- **配置文件**：备份package.json和electron-builder.yml

### 恢复

从备份恢复的步骤：

1. 恢复源代码到ZeuSystem-main目录
2. 重新安装依赖：`npm install`
3. 重新构建应用：`npm run build`
4. 恢复RISC-V编译器到正确位置
