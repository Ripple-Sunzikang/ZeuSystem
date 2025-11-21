# ZEUS IDE 部署指南

## 1. 环境要求

ZEUS IDE是基于Electron框架开发的桌面应用程序，部署前需要满足以下环境要求：

### 1.1 操作系统

- **主要支持**：Windows 10/11
- **其他平台**：未经过全面测试，但可以通过修改路径处理逻辑在macOS和Linux上运行

### 1.2 依赖项

- **Node.js**：v14.17.0或更高版本
- **npm**：v6.14.13或更高版本
- **ZEU系统RISC-V编译器**：需要正确安装并可访问

## 2. 安装步骤

### 2.1 克隆或下载代码

首先，获取ZEUS IDE的源代码：

```bash
git clone [仓库URL]
cd ZeuSystem-main/zeus_ide
```

或者直接下载源代码压缩包并解压到本地目录。

### 2.2 安装依赖

使用npm安装必要的依赖项：

```bash
npm install
```

这将安装以下关键依赖：
- **electron**：^28.3.3 - 用于创建桌面应用
- **electron-builder**：^26.0.12 - 用于打包应用程序

### 2.3 编译器部署

ZEUS IDE需要配合ZEU系统的RISC-V编译器才能正常工作。以下是编译器的部署步骤：

#### 2.3.1 准备Rust环境

编译器使用Rust语言开发，需要先安装Rust工具链：

1. 访问 [https://www.rust-lang.org/tools/install](https://www.rust-lang.org/tools/install) 下载并安装Rust
2. 安装完成后，打开命令行并验证安装：

```bash
rustc --version
cargo --version
```

#### 2.3.2 编译RISC-V编译器

1. 进入ZeuSystem-main项目根目录：

```bash
cd ZeuSystem-main
# 或从IDE目录导航到项目根目录
cd ..
```

2. 使用Cargo编译编译器：

```bash
cargo build --release
```

编译成功后，编译器可执行文件(`riscv_compiler.exe`)将生成在以下相对位置：

```
ZeuSystem-main/target/release/riscv_compiler.exe
# 或从IDE目录的相对路径
../target/release/riscv_compiler.exe
```

#### 2.3.3 编译器位置要求

IDE会自动按照以下优先级查找编译器：

1. 父目录下的`target/release/riscv_compiler.exe`
2. 标准的ZeuSystem-main目录结构中的路径
3. 备用路径（包括上一级目录中的ZeuSystem-main目录）

为了确保IDE能够正确找到编译器，建议将ZEU系统的RISC-V编译器保持在默认的编译输出位置。

#### 2.3.4 验证编译器

编译完成后，可以通过以下方式验证编译器是否正常工作：

```bash
cd target\release
riscv_compiler.exe --help
```

如果编译器正常，将会显示帮助信息。

## 3. 配置说明

### 3.1 目录结构配置

IDE的目录结构应遵循以下约定：

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

### 3.2 编译器路径配置

ZEUS IDE会自动尝试多种可能的编译器路径，按照以下优先级顺序：

1. 用户通过IDE界面手动指定的路径
2. 相对于应用根目录的路径
3. 父目录下的`target/release/riscv_compiler.exe`
4. 标准的ZeuSystem-main目录结构中的路径
5. 备用路径（包括上一级目录中的ZeuSystem-main目录）

如果IDE无法自动找到编译器，用户可以在状态栏手动设置编译器路径。

### 3.3 输出目录配置

IDE会根据自身位置自动设置输出目录：

1. 如果IDE位于ZeuSystem-main目录内部，输出目录默认为`../output`
2. 否则，IDE将提示用户手动指定输出目录位置

## 4. 启动IDE

### 4.1 使用启动脚本

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

### 4.2 手动启动

也可以通过npm命令手动启动IDE：

```bash
# 开发模式启动
npm run dev

# 正常模式启动
npm start
```

## 5. 开发和调试

### 5.1 开发模式

使用以下命令以开发模式启动IDE，启用开发者工具：

```bash
npm run dev
```

### 5.2 调试主进程

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

## 6. 打包应用

### 6.1 打包为可执行文件

使用electron-builder打包IDE为Windows可执行文件：

```bash
npm run build
```

构建配置位于`electron-builder.yml`文件中，主要配置包括：

- **appId**：唯一标识应用的ID
- **productName**：应用名称
- **output**：构建输出目录（默认为`dist`）
- **buildResources**：构建资源目录（默认为`build`）
- **win**：Windows特定配置，包括nsis安装程序设置
- **files**：要包含在打包中的文件
- **compress**：压缩设置

### 6.2 构建输出

构建完成后，可在`dist`目录中找到以下文件：

- **安装程序**：`.exe`格式的Windows安装程序
- **便携版本**：解压即可使用的ZIP压缩包

## 7. 常见问题排查

### 7.1 无法找到编译器

如果IDE无法找到RISC-V编译器，请尝试以下解决方法：

1. 确保RISC-V编译器已正确编译并位于`ZeuSystem-main/target/release/`目录下
2. 在IDE状态栏手动设置编译器路径
3. 检查编译器文件权限，确保可执行
4. 重新编译编译器：在ZeuSystem-main根目录执行`cargo build --release`
5. 检查编译器文件名是否为`riscv_compiler.exe`

### 7.1.1 编译器编译失败

如果在编译编译器时遇到错误：

1. 确保Rust环境已正确安装且版本兼容
2. 运行`cargo clean`清除缓存后重试
3. 检查是否有足够的磁盘空间和内存
4. 确保项目文件完整，没有缺失或损坏
5. 查看详细的错误输出以确定具体问题

### 7.2 启动失败

如果IDE启动失败，请检查：

1. Node.js和npm是否正确安装
2. 依赖项是否完整安装（运行`npm install`）
3. 查看控制台输出的错误信息
4. 检查路径中是否包含非ASCII字符

### 7.3 编译错误

如果编译过程中出现错误：

1. 检查源文件语法是否正确
2. 确保编译器路径正确设置
3. 验证输出目录是否存在且可写
4. 查看输出面板中的详细错误信息

## 8. 性能优化建议

为了获得最佳性能，建议：

- 使用SSD存储IDE和编译器文件
- 关闭不必要的后台应用程序
- 对大型项目，考虑增加系统内存
- 定期清理临时文件和输出目录

## 9. 部署到多台机器

对于在多台开发机器上部署IDE：

1. 克隆或复制ZeuSystem-main项目到目标机器
2. 在目标机器上执行`start_zeus_ide.bat`，它会自动安装依赖
3. 确保每台机器上的RISC-V编译器路径一致，或在IDE中单独配置

## 10. 备份和恢复

### 10.1 备份

重要文件和配置的备份建议：

- **源代码**：使用版本控制系统（如Git）管理
- **编译输出**：定期备份output目录
- **配置文件**：备份package.json和electron-builder.yml

### 10.2 恢复

从备份恢复的步骤：

1. 恢复源代码到ZeuSystem-main目录
2. 重新安装依赖：`npm install`
3. 重新构建应用：`npm run build`
4. 恢复RISC-V编译器到正确位置