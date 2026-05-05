# YXSM — YuanXian Standard Model in Lean 4

Formalization of the YuanXian Standard Model using Lean 4 (May 2026).

## Build & Run

```bash
# 1. Clone the repository
git clone https://github.com/YuanXian-Theory/YXSM.git
cd YXSM

# 2. Get dependencies
lake exe cache get

# 3. Build the project
lake build

# 4. Run examples (mass spectrum)
lake exe cache get   # if needed
lean --run lean/YXSM/Masses.lean
