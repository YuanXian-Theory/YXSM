import Lake
open Lake DSL

package YXSM {
  srcDir := "lean"
  leanOptions := #[
    ⟨`pp.unicode.fun, true⟩,
    ⟨`autoImplicit, false⟩
  ]
}

require mathlib from git
  "https://github.com/leanprover-community/mathlib4" @ "v4.17.0"

@[default_target]
lean_lib YXTT {
  srcDir := "lean/YXTT"
}

lean_lib YXSM {
  srcDir := "lean/YXSM"
}
