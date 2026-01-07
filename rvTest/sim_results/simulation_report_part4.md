## 6. 仿真总结

### 6.1 测试结果汇总

| 模块 | 状态 | 测试用例数 |
|-----|------|-----------|
| Controller | ✅ 通过 | 22个指令 |
| IF Stage | ✅ 通过 | 10个场景 |
| ID Stage | ✅ 通过 | 15个场景 |
| EX Stage | ✅ 通过 | 25个操作 |
| MEM Stage | ✅ 通过 | 15个场景 |

### 6.2 文件列表

波形文件:
- controller_wave.svg
- if_wave.svg  
- id_wave.svg
- ex_wave.svg
- mem_wave.svg

仿真日志:
- controller_sim/controller_output.txt
- if_sim/if_output.txt
- id_sim/id_output.txt
- ex_sim/ex_output.txt
- mem_sim/mem_output.txt

### 6.3 如何查看波形

1. **使用GTKWave查看VCD文件**:
```bash
gtkwave controller_sim/controller_tb.vcd
```

2. **使用Vivado查看WDB文件**:
```bash
vivado -source open_wdb.tcl
```

3. **直接查看SVG波形图**:
用浏览器打开 *.svg 文件

---

*生成时间: 2026年1月7日*
