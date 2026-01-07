#!/usr/bin/env python3
import wavedrom
import json

# Controller
w1 = json.dumps({
    "signal": [
        {"name": "opcode", "wave": "x3333333x"},
        {"name": "npc_op", "wave": "x00000012x"},
        {"name": "rf_we", "wave": "x11110110x"},
        {"name": "rf_wsel", "wave": "x00010032x"},
        {"name": "alu_op", "wave": "x01000101x"},
        {"name": "ram_we", "wave": "x00001000x"},
    ],
    "head": {"text": "Controller"},
    "config": {"hscale": 1.5}
})
wavedrom.render(w1).saveas("controller_wave.svg")
print("Controller done")

# IF
w2 = json.dumps({
    "signal": [
        {"name": "clk", "wave": "p........"},
        {"name": "rst", "wave": "10......."},
        {"name": "pc", "wave": "x33333333x"},
        {"name": "npc", "wave": "x33333333x"},
        {"name": "data_hazard", "wave": "0.......10"},
    ],
    "head": {"text": "IF Stage"},
    "config": {"hscale": 1.5}
})
wavedrom.render(w2).saveas("if_wave.svg")
print("IF done")

# ID
w3 = json.dumps({
    "signal": [
        {"name": "clk", "wave": "p......."},
        {"name": "rf_we", "wave": "01111110"},
        {"name": "wR", "wave": "x1234500x"},
        {"name": "wD", "wave": "x3333330x"},
        {"name": "rD1", "wave": "x0333..x"},
    ],
    "head": {"text": "ID Stage"},
    "config": {"hscale": 1.5}
})
wavedrom.render(w3).saveas("id_wave.svg")
print("ID done")

# EX
w4 = json.dumps({
    "signal": [
        {"name": "alu_op", "wave": "x01234567x"},
        {"name": "rs1", "wave": "x33333333x"},
        {"name": "rs2", "wave": "x33333333x"},
        {"name": "alu_c", "wave": "x33333333x"},
        {"name": "br", "wave": "x00..12..x"},
    ],
    "head": {"text": "EX Stage"},
    "config": {"hscale": 1.5}
})
wavedrom.render(w4).saveas("ex_wave.svg")
print("EX done")

# MEM
w5 = json.dumps({
    "signal": [
        {"name": "clk", "wave": "p......."},
        {"name": "addr", "wave": "x3333333x"},
        {"name": "we", "wave": "x1110001x"},
        {"name": "wdata", "wave": "x333....x"},
        {"name": "rdata", "wave": "x...3333x"},
    ],
    "head": {"text": "MEM Stage"},
    "config": {"hscale": 1.5}
})
wavedrom.render(w5).saveas("mem_wave.svg")
print("MEM done")
print("All done!")
