---
title: "PVP 选择性吸附调控 Cu₂O 晶面形貌：cube → octahedron 系统演变"
created: 2026-07-06
updated: 2026-07-06
type: entity
tags: [cu2o, facet-engineering, morphology-control, nanostructure]
sources: [raw/papers/paper17-jmatchem-2009-cu2o-facet-pvp.md]
confidence: high
---

# Paper 17 — PVP 调控 Cu₂O 晶面形貌

**Journal:** Journal of Materials Chemistry, 2009, 19, 5220–5225  
**Authors:** Dong-Feng Zhang, Hua Zhang, Lin Guo*, Kun Zheng, Xiao-Dong Han*, Ze Zhang  
**DOI:** 10.1039/b816349a  
**Affiliations:** 北京航空航天大学化学与环境学院；北京工业大学

## Overview

本文系统展示了通过调节 PVP（Mw 30,000）的加入量（R = PVP 单体摩尔数 / CuCl₂·2H₂O 摩尔数），实现 Cu₂O 纳米晶从 cube（{100}暴露）到 octahedron（{111}暴露）的连续形貌演变。机理：PVP 的 C=O 基团选择性吸附在 Cu₂O {111} 面上配位不饱和的 Cu 原子上，降低 {111} 表面能，抑制沿 [111] 方向生长。

## 合成条件

| 参数 | 值 |
|---|---|
| Cu 前驱体 | CuCl₂·2H₂O, 0.01 mol/L, 100 mL |
| PVP | Mw **30,000**；R=0~30 |
| NaOH | 10 mL, 2.0 mol/L |
| 还原剂 | 抗坏血酸, 10 mL, 0.6 mol/L |
| 温度 | 55 °C（水浴） |
| 反应时间 | 3 h |
| 后处理 | 离心洗涤，60 °C 真空干燥 5 h |

**R 的定义：** R = n(PVP 重复单元) / n(CuCl₂·2H₂O)，重复单元 MW = 111 g/mol

**R=30 时 PVP 称量：** 0.03 mol × 111 = **3.33 g**

## 形貌 vs R

| R | 形貌 | 暴露晶面 |
|---|---|---|
| 0 | Cube (~900 nm) | {100} |
| 5 | Truncated cube (~650 nm) | {100}为主, {111}角切 |
| ~10 | Cubooctahedron | {100} ≈ {111} |
| ~20 | Truncated octahedron | {111}为主 |
| **30** | **Octahedron** | **{111}** |

## 分子量效应（R=30, 55 °C, 3 h, 3.333 g PVP）

| PVP Mw | 产物形貌 |
|---|---|
| **30,000** | 八面体 (octahedron) |
| 58,000 | 截半立方体 (cubooctahedron) |
| 630,000 | 截半立方体（{100}面积更大） |

**解释：** Mw 越大 → 分子链越长 → 空间位阻大 → 每单位面积吸附点少 → {111}稳定效果弱 → {100}更多暴露。

## 机理要点

1. Cu₂O cuprite 结构中，{100} 面 O 终止（低能、稳定），{111} 面 Cu 原子暴露有悬挂键（高能）
2. PVP 的 C=O 基团负电荷端与 {111} 面上正电 Cu 相互作用 → 选择性吸附
3. PVP 吸附降低 {111} 表面能 → 抑制 [111] 方向生长 → {111} 面积增大
4. R 越大 → {111} 表面能越低 → 从 cube 逐步演变到 octahedron

## 与 Paper 7 的关系

[[paper7-hydrogen-spillover-raman]] 中 Cu₂O 合成方法来源于本文（ref 60/61）：
- Paper 7 用 **4 g PVP**（未标 Mw）+ 10 mL 0.1 mol/L CuCl₂·2H₂O 得八面体
- 本文对应 R ≈ (4/111)/0.001 = **36**，Mw 30,000 时为 octahedron
- Paper 7 的 PVP Mw 大概率也是 30,000（否则在 R=36 下不一定得到八面体）

## 相关页面

- [[cu2o-facet-engineering]] — Cu₂O 晶面工程汇总
- [[cu2o-morphology-control]] — Cu₂O/CuO 形貌调控方法
