# 文档导航

欢迎查阅RISC-V编译器项目的完整文档。本文件夹包含所有项目文档，按照用途分类如下：

## 📚 文档分类

### 🚀 快速开始
- **[QUICKSTART.md](QUICKSTART.md)** - 五分钟快速开始指南
  - 安装和编译
  - 基本使用示例
  - 常见命令
  - 故障排除

### 📖 项目说明
- **[README.md](README.md)** - 项目总体说明
  - 项目概述
  - 功能特性
  - 支持的C语言特性
  - 项目结构

### 🏗️ 开发指南
- **[DEVELOPMENT.md](DEVELOPMENT.md)** - 开发者技术指南
  - 架构详解
  - 编译器前端模块说明
  - 汇编器后端模块说明
  - API参考
  - 扩展指南
  - 堆栈布局
  - 调试技巧

### 📖 阶段文档
- **[STAGE_2_assembler_summary.md](STAGE_2_assembler_summary.md)** - 汇编器实现总结
  - 汇编器各模块详解
  - 支持的RV32I指令集
  - API使用示例
  - 测试结果
  - 常见问题

### ✅ 完成报告
- **[COMPLETION_REPORT.md](COMPLETION_REPORT.md)** - 项目完成总结
  - 完成情况清单
  - 功能实现列表
  - 测试结果
  - 代码质量指标

### 📋 项目总结
- **[PROJECT_SUMMARY.md](PROJECT_SUMMARY.md)** - 详细的项目总结
  - 项目结构说明
  - 核心功能实现
  - 支持的语言特性
  - 扩展可能性

### ✔️ 验证报告
- **[VERIFICATION_REPORT.md](VERIFICATION_REPORT.md)** - 代码验证报告
  - 验证机制详解
  - 测试结果
  - 性能指标

### 👥 团队协作
- **[TEAM_ROLES.md](TEAM_ROLES.md)** - 团队分工文档
  - 三位成员职责分配
  - 各模块功能说明
  - 工作流程图
  - 接口规范
  - 协作指南

### 📁 组织管理
- **[ORGANIZATION_GUIDE.md](ORGANIZATION_GUIDE.md)** - 文件组织指南
  - 项目结构规范
  - 文档管理办法
  - 工作流程指南
  - 最佳实践建议

###  其他文档
- **[FINAL_CHECKLIST.md](FINAL_CHECKLIST.md)** - 最终检查清单
  - 功能完成度
  - 文档完整性
  - 测试覆盖率

- **[中期内容.md](中期内容.md)** - 项目中期开发记录

## 🎯 按场景选择文档

### 我想快速上手
👉 从 [QUICKSTART.md](QUICKSTART.md) 开始

### 我想了解项目功能
👉 阅读 [README.md](README.md)

### 我想贡献代码或扩展功能
👉 参考 [DEVELOPMENT.md](DEVELOPMENT.md)

### 我想了解汇编器实现
👉 查看 [STAGE_2_assembler_summary.md](STAGE_2_assembler_summary.md)

### 我想了解项目完成情况
👉 查看 [COMPLETION_REPORT.md](COMPLETION_REPORT.md)

### 我想深入了解架构设计
👉 研究 [PROJECT_SUMMARY.md](PROJECT_SUMMARY.md) 和 [DEVELOPMENT.md](DEVELOPMENT.md)

### 我想了解项目文件组织
👉 参考 [ORGANIZATION_GUIDE.md](ORGANIZATION_GUIDE.md)

### 我想了解团队分工和职责
👉 查看 [TEAM_ROLES.md](TEAM_ROLES.md)

### 我想验证编译器生成的代码
👉 查阅 [VERIFICATION_REPORT.md](VERIFICATION_REPORT.md)

## 📊 文档统计

| 文档名称 | 页数 | 用途 |
|---------|------|------|
| QUICKSTART.md | ~10 | 快速入门 |
| README.md | ~8 | 项目说明 |
| DEVELOPMENT.md | ~40 | 技术参考 |
| STAGE_2_assembler_summary.md | ~20 | 汇编器总结 |
| COMPLETION_REPORT.md | ~15 | 完成总结 |
| PROJECT_SUMMARY.md | ~25 | 项目概览 |
| VERIFICATION_REPORT.md | ~10 | 验证说明 |
| FINAL_CHECKLIST.md | ~5 | 检查清单 |
| ORGANIZATION_GUIDE.md | ~12 | 组织指南 |
| TEAM_ROLES.md | ~15 | 团队分工 |
| **总计** | **~160** | |

## 🔗 相关资源

- **源代码**：`../src/`
- **测试用例**：`../tests/`
- **示例代码**：`../examples/`
- **脚本工具**：`../scripts/`
- **构建配置**：`../Cargo.toml`

## ✨ 文档约定

所有文档遵循以下约定：

1. **Markdown格式** - 所有文档均采用Markdown格式
2. **UTF-8编码** - 支持中英文混合
3. **清晰结构** - 使用标题、列表、表格组织内容
4. **代码示例** - 包含可执行的代码示例
5. **目录导航** - 长文档包含目录导航

## 📝 文档维护

文档由以下部分组成：

| 部分 | 维护者 | 更新频率 |
|------|--------|---------|
| 核心文档 | 项目团队 | 功能变化时 |
| API文档 | 开发者 | 代码变化时 |
| 示例文档 | 社区 | 定期更新 |

## 🆘 获取帮助

如需帮助：

1. 首先查看 [QUICKSTART.md](QUICKSTART.md) 中的**故障排除**部分
2. 然后查看 [DEVELOPMENT.md](DEVELOPMENT.md) 中的**调试技巧**
3. 最后参考 [README.md](README.md) 了解完整功能
4. 如问题未解决，请提交Issue

---

**最后更新**：2025年11月20日
**文档版本**：1.0
**编译器版本**：0.1.0
