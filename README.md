# YXSM — YuanXian Standard Model in Lean 4

Formalization of the YuanXian Standard Model using Lean 4.

## Modules

- `YXTT/` : YuanXian Type Theory core
- `YXSM/` : Computable Standard Model implementation

## Key Theorems

- `TCSC_implies_real_part_zero` : Under TCSC, spectrum real part is zero

## Build

```bash
lake exe cache get
lake build
