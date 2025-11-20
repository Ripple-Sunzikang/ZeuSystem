# 📚 文档和文件组织指南

## 目标

建立一个清晰、有序的项目文件结构，便于维护和扩展。

## 核心原则

### ✅ DO - 应该做

1. **文档集中管理**
   - ✅ 所有.md文档放在 `docs/` 文件夹
   - ✅ 在 `docs/INDEX.md` 中创建导航索引
   - ✅ 在根目录 `README.md` 中指向 `docs/` 文件夹

2. **脚本集中存放**
   - ✅ 所有.sh脚本放在 `scripts/` 文件夹
   - ✅ 赋予脚本执行权限：`chmod +x scripts/*.sh`

3. **代码按功能分模块**
   - ✅ 每个模块对应一个.rs文件
   - ✅ 在 `src/main.rs` 中声明模块

4. **测试和示例分类存放**
   - ✅ 测试文件放在 `tests/` 文件夹
   - ✅ 示例代码放在 `examples/` 文件夹
   - ✅ 输出文件放在 `output/` 文件夹

5. **清晰的文档结构**
   - ✅ 创建 `docs/INDEX.md` 作为导航入口
   - ✅ 每个文档有清晰的标题和目录
   - ✅ 文档之间相互链接

### ❌ DON'T - 不应该做

1. **不要在根目录放文档**
   - ❌ 避免在根目录存放多个.md文件
   - ❌ 不要在根目录混放文档和代码

2. **不要在根目录放脚本**
   - ❌ 所有脚本应该在 `scripts/` 文件夹
   - ❌ 不要在src目录放脚本

3. **不要混乱的文件结构**
   - ❌ 避免创建太多不必要的文件夹
   - ❌ 不要将相同类型的文件分散到各处

4. **不要忘记更新导航**
   - ❌ 添加新文档后不更新INDEX.md
   - ❌ 不更新根目录README.md的链接

## 标准项目结构

```
project/
├── README.md                 # ← 根目录只有一个README（指向docs文件夹）
├── Cargo.toml
├── LICENSE
├── .gitignore
│
├── src/                      # 源代码（不放文档和脚本）
│   ├── main.rs
│   ├── lexer.rs
│   ├── parser.rs
│   ├── ast.rs
│   ├── semantic.rs
│   ├── codegen.rs
│   └── validator.rs
│
├── docs/                     # ✅ 文档集中地（推荐首先查看）
│   ├── INDEX.md             # 文档导航入口
│   ├── QUICKSTART.md        # 快速开始
│   ├── README.md            # 项目说明
│   ├── DEVELOPMENT.md       # 开发指南
│   ├── COMPLETION_REPORT.md # 完成报告
│   ├── PROJECT_SUMMARY.md   # 项目总结
│   ├── VERIFICATION_REPORT.md
│   ├── FINAL_CHECKLIST.md
│   └── ORGANIZATION_GUIDE.md # 本文件
│
├── scripts/                  # ✅ 脚本集中地
│   ├── build.sh             # 编译脚本
│   └── test.sh              # 测试脚本
│
├── tests/                    # 测试用例
│   ├── test_basic.c
│   ├── test_while_loop.c
│   ├── test_if_else.c
│   ├── test_function_call.c
│   └── test_for_loop.c
│
├── examples/                 # 示例代码
│   ├── basic_arithmetic.c
│   ├── loops_and_conditions.c
│   ├── functions.c
│   └── bitwise_operations.c
│
└── output/                   # 输出文件
    └── *.s                   # 生成的汇编代码
```

## 文档分类说明

### 快速开始类
- **QUICKSTART.md** - 5分钟快速开始，适合新用户

### 参考文档类
- **README.md** - 项目总体说明
- **DEVELOPMENT.md** - 详细的技术参考
- **INDEX.md** - 文档导航索引

### 报告类
- **COMPLETION_REPORT.md** - 项目完成报告
- **PROJECT_SUMMARY.md** - 项目详细总结
- **VERIFICATION_REPORT.md** - 验证和测试报告
- **FINAL_CHECKLIST.md** - 最终检查清单

### 指南类
- **ORGANIZATION_GUIDE.md** - 本文件（组织指南）

## 工作流程

### 添加新文档时

1. **创建文档**
   ```bash
   touch docs/new_document.md
   ```

2. **编写内容**
   - 添加标题和目录
   - 编写具体内容
   - 添加相关链接

3. **更新导航**
   - 在 `docs/INDEX.md` 中添加链接
   - 在 `根目录README.md` 中必要时添加指向

4. **验证链接**
   - 检查所有链接是否有效
   - 测试文档的可读性

### 修改文档时

1. **在 `docs/` 文件夹中编辑**
2. **更新相关链接**（如有移动）
3. **更新最后修改时间**
4. **验证格式和链接**

### 整理旧文档时

1. **检查是否需要**
   - 是否有新内容需要添加
   - 是否需要合并到其他文档

2. **如需存档**
   - 创建 `docs/archive/` 子文件夹
   - 将旧文档移入
   - 在INDEX.md中标记为已归档

3. **如需删除**
   - 确保内容已迁移到新文档
   - 检查是否有链接指向此文件
   - 更新所有相关链接后再删除

## 链接约定

### 链接格式

```markdown
# 相对路径链接
[文档名](relative/path/to/doc.md)

# 示例
[快速开始](docs/QUICKSTART.md)
[开发指南](docs/DEVELOPMENT.md)

# docs文件夹内部链接
[导航](INDEX.md)
[快速开始](QUICKSTART.md)
```

### 链接位置

| 链接位置 | 用途 |
|---------|------|
| 根目录README | 主要文档入口 |
| docs/INDEX.md | 文档间导航 |
| 各文档顶部 | 文档间交叉引用 |

## 文件命名约定

### 文档文件
- 使用PascalCase（每个单词首字母大写）
- 使用描述性名称
- 示例：`QuickStart.md`、`DEVELOPMENT.md`

### 脚本文件
- 使用snake_case（单词间用下划线）
- 简明扼要
- 示例：`build.sh`、`test.sh`、`run_tests.sh`

### 代码文件
- 使用snake_case
- 与模块名对应
- 示例：`lexer.rs`、`codegen.rs`

### 测试文件
- 使用`test_*`前缀
- 描述测试内容
- 示例：`test_basic.c`、`test_while_loop.c`

## 版本控制

### .gitignore 配置

```
# 不提交的文件
*.swp
*.tmp
*~

# 编译输出
/target/
/output/*.s

# IDE配置
.vscode/
.idea/

# 系统文件
.DS_Store
Thumbs.db
```

### 提交规范

```bash
# 文档更新
git commit -m "docs: 更新QUICKSTART.md内容"

# 脚本更新  
git commit -m "scripts: 改进test.sh测试覆盖率"

# 项目整理
git commit -m "chore: 整理文档到docs文件夹"
```

## 文档维护检查清单

定期检查：

- [ ] 所有.md文件都在 `docs/` 文件夹
- [ ] 所有.sh脚本都在 `scripts/` 文件夹
- [ ] docs/INDEX.md 已更新
- [ ] 根目录README.md 指向 docs/INDEX.md
- [ ] 所有链接都有效
- [ ] 文档有清晰的标题和目录
- [ ] 代码示例都是正确的
- [ ] 没有重复的文档

## 常见问题

### Q: 文档太多，怎么组织？
A: 创建 `docs/` 子文件夹进行分类，例如：
```
docs/
├── guides/          # 使用指南
├── api/             # API参考
├── reports/         # 报告文档
└── archive/         # 归档文档
```

### Q: 如何处理过期的文档？
A: 
1. 首选：更新文档内容
2. 次选：移到 `docs/archive/` 文件夹
3. 最后：删除（确保内容已迁移）

### Q: 如何协作维护文档？
A:
1. 每人负责不同部分
2. 在INDEX.md中标注维护者
3. 使用Git分支进行协作
4. 合并前审查链接和格式

### Q: 新增文档的流程是什么？
A:
1. 在 `docs/` 文件夹创建 `.md` 文件
2. 编写内容
3. 在 `docs/INDEX.md` 中添加链接
4. 提交Git并更新相关文档

## 最佳实践总结

✅ **推荐做法**
- 文档集中在 `docs/` 
- 脚本集中在 `scripts/`
- 创建导航索引
- 使用清晰的链接
- 定期维护和更新

❌ **避免做法**
- 文档分散存放
- 根目录混乱
- 链接失效
- 文档不更新
- 命名不规范

## 更新历史

| 日期 | 变更 | 版本 |
|------|------|------|
| 2025-11-20 | 初始创建 | 1.0 |

---

**维护者**：项目团队
**最后更新**：2025年11月20日
**版本**：1.0
