# 文件组织指南

本仓库以“核心代码 + 文档 + 示例 + 工具”进行组织，以下为当前约定。

## 目录结构（当前）

```
ZeuSystem/
├── src/                # 编译器/汇编器/链接器源码
├── docs/               # 项目文档
├── examples/           # 示例 C / 汇编
├── output/             # 示例输出（可清理）
├── zeus_ide/            # ZEUS IDE
├── simulator.py        # ELF 模拟器
└── *.md                # 部署/地址/QEMU 等专题说明
```

## 文档规范

- 所有主要文档入口集中在 `docs/README.md`。
- 新增文档后，请更新 `docs/README.md` 与 `docs/ARCHIVE.md`（若为历史记录）。
- `docs/00_INDEX_MAIN.md` 与 `docs/INDEX.md` 为兼容入口，不再单独维护内容。

## 示例与输出

- 示例文件放在 `examples/`。
- 编译输出建议统一放在 `output/`（可清理，不要求纳入版本控制）。

## 子项目

- `zeus_ide/` 作为独立子项目，文档入口为 `zeus_ide/README.md`。

## 建议的新增目录（可选）

如需要系统化的测试用例，可新增 `tests/` 并在文档中说明：
- `docs/TEST_GUIDE.md`
- `docs/README.md`

## 维护建议

- 任何 CLI 行为变更，优先更新：`docs/QUICK_REFERENCE.md`
- 架构/能力边界变更，更新：`docs/DEVELOPMENT.md` 与 `docs/PROJECT_SUMMARY.md`
