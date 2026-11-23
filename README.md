# 論理と計算

[![Lean Action CI](https://github.com/hayatroid/logic-and-computation-lean/actions/workflows/lean_action_ci.yml/badge.svg)](https://github.com/hayatroid/logic-and-computation-lean/actions/workflows/lean_action_ci.yml)

古典論理では `Classical.choice` が許される。

https://github.com/hayatroid/logic-and-computation-lean/blob/fcb97d0f55c20396d95d625fa13ed5bcf4458df5/.github/workflows/lean_action_ci.yml#L15-L16

直観主義論理では `Classical.choice` が許されない。

https://github.com/hayatroid/logic-and-computation-lean/blob/fcb97d0f55c20396d95d625fa13ed5bcf4458df5/.github/workflows/lean_action_ci.yml#L17-L18

## 命題論理

### 排中律と同値な法則

- [排中律 `P ∨ ¬P`](LogicAndComputation/古典論理/排中律.lean) ![古典論理][classical]
- [二重否定除去 `¬¬P → P`](LogicAndComputation/古典論理/二重否定除去.lean) ![古典論理][classical]
- [パースの法則 `((P → Q) → P) → P`](LogicAndComputation/古典論理/パースの法則.lean) ![古典論理][classical]

> [!NOTE]
> グリベンコの定理より、これらの二重否定は直観主義論理で証明できる。
>
> - [排中律の二重否定 `¬¬(P ∨ ¬P)`](LogicAndComputation/直観主義論理/排中律の二重否定.lean) ![直観主義論理][intuitionistic]
> - [二重否定除去の二重否定 `¬¬(¬¬P → P)`](LogicAndComputation/直観主義論理/二重否定除去の二重否定.lean) ![直観主義論理][intuitionistic]
> - [パースの法則の二重否定 `¬¬(((P → Q) → P) → P)`](LogicAndComputation/直観主義論理/パースの法則の二重否定.lean) ![直観主義論理][intuitionistic]

### 否定

- [二重否定導入 `P → ¬¬P`](LogicAndComputation/直観主義論理/二重否定導入.lean) ![直観主義論理][intuitionistic]
- [三重否定から一重否定へ `¬¬¬P → ¬P`](LogicAndComputation/直観主義論理/三重否定から一重否定へ.lean) ![直観主義論理][intuitionistic]

### ド・モルガンの法則

- [選言の否定から否定の連言へ `¬(P ∨ Q) → (¬P ∧ ¬Q)`](LogicAndComputation/直観主義論理/選言の否定から否定の連言へ.lean) ![直観主義論理][intuitionistic]
- [否定の連言から選言の否定へ `(¬P ∧ ¬Q) → ¬(P ∨ Q)`](LogicAndComputation/直観主義論理/否定の連言から選言の否定へ.lean) ![直観主義論理][intuitionistic]
- [連言の否定から否定の選言へ `¬(P ∧ Q) → (¬P ∨ ¬Q)`](LogicAndComputation/古典論理/連言の否定から否定の選言へ.lean) ![古典論理][classical]
- [否定の選言から連言の否定へ `(¬P ∨ ¬Q) → ¬(P ∧ Q)`](LogicAndComputation/直観主義論理/否定の選言から連言の否定へ.lean) ![直観主義論理][intuitionistic]

### 対偶

- [含意から対偶へ `(P → Q) → (¬Q → ¬P)`](LogicAndComputation/直観主義論理/含意から対偶へ.lean) ![直観主義論理][intuitionistic]
- [対偶から含意へ `(¬Q → ¬P) → (P → Q)`](LogicAndComputation/古典論理/対偶から含意へ.lean) ![古典論理][classical]

### 含意と選言

- [含意から選言へ `(P → Q) → (¬P ∨ Q)`](LogicAndComputation/古典論理/含意から選言へ.lean) ![古典論理][classical]
- [選言から含意へ `(¬P ∨ Q) → (P → Q)`](LogicAndComputation/直観主義論理/選言から含意へ.lean) ![直観主義論理][intuitionistic]

## 述語論理

🚧 WIP

[classical]: https://img.shields.io/badge/%E5%8F%A4%E5%85%B8%E8%AB%96%E7%90%86-black
[intuitionistic]: https://img.shields.io/badge/%E7%9B%B4%E8%A6%B3%E4%B8%BB%E7%BE%A9%E8%AB%96%E7%90%86-blue
