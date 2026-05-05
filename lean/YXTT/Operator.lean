import YXTT.T64
import Mathlib.Analysis.InnerProductSpace.Basic

/-- YuanXian-Dirac Operator --/
structure YD_Operator where
  domain : T64 → ℂ
  laplacian : T64 → ℂ → ℂ
  potential : T64 → ℝ
  mindfield : T64 → ℂ

/-- Eigenvalue definition --/
def hasEigenvalue (D : YD_Operator) (λ : ℂ) : Prop :=
  ∃ ψ : T64 → ℂ, ψ ≠ 0 ∧ ∀ x, 
    D.laplacian x (ψ x) + D.potential x * ψ x + D.mindfield x * ψ x = λ * ψ x
