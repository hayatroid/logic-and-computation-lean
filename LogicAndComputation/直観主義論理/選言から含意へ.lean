theorem «選言から含意へ» (P Q : Prop) : (¬P ∨ Q) → (P → Q) := by
  intro x
  intro y
  rcases x with x₁ | x₂
  · exfalso
    apply x₁
    exact y
  · exact x₂
