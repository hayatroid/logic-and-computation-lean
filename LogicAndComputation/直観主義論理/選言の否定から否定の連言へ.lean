theorem «選言の否定から否定の連言へ» (P Q : Prop) : ¬(P ∨ Q) → (¬P ∧ ¬Q) := by
  intro x
  constructor
  · intro y
    apply x
    left
    exact y
  · intro y
    apply x
    right
    exact y
