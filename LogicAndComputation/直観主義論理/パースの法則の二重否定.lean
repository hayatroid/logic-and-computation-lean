theorem «パースの法則の二重否定» (P Q : Prop) : ¬¬(((P → Q) → P) → P) := by
  intro x
  apply x
  intro y
  apply y
  intro z
  exfalso
  apply x
  intro w
  exact z
