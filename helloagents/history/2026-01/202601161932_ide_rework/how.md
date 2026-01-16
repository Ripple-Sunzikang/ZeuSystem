# 技术设计: IDE 重构与 CLI 全流程集成

## 技术方案
### 核心技术
- Electron 主进程 + 预加载桥接
- Monaco Editor（或同等级编辑器）
- `seu` CLI 子进程调用与日志采集

### 实现要点
- 重新设计布局：编辑区 + 任务面板 + 日志/产物面板
- 所有按钮统一调用 CLI（build/asm/bitstream/program/all）
- 任务队列与状态机避免并发冲突
- 离线资源打包，避免 CDN 依赖

## 架构设计
```mermaid
flowchart TD
    UI[IDE Renderer] --> Bridge[Preload IPC]
    Bridge --> Main[Electron Main]
    Main --> CLI[seu CLI]
    CLI --> Files[output/*.s|*.coe|*.bit]
```

## 架构决策 ADR
### ADR-002: Monaco Editor 替换现有编辑器
**上下文:** 需要更接近 VS Code 的编辑体验与扩展能力
**决策:** 使用 Monaco Editor 替换 CodeMirror
**理由:** 语法支持更完整、体验接近 VS Code
**替代方案:** CodeMirror 维持现状 → 拒绝原因: 体验与扩展性不足
**影响:** 引入前端依赖并调整打包体积

## API设计
### IDE IPC 命令
- open/save
- runBuild/runAsm/runBitstream/runProgram/runAll
- readOutputFile

## 数据模型
- 当前文件路径、输出路径、任务状态、日志列表

## 安全与性能
- **安全:** 限制 IPC 仅允许受控路径与命令
- **性能:** 子进程流式输出，避免 UI 卡顿

## 测试与部署
- **测试:** 手工验证全流程按钮与 CLI 输出
- **部署:** `npm install` + `npm start`
