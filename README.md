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


Project Structure
•  lean/YXTT/ — Core Type Theory, T⁶⁴ topology, TCSC axiom, Spectral theory
•  lean/YXSM/ — Computable Standard Model (gauge breaking + particle masses)
Key Achievements
•  TCSC_implies_real_part_zero : Machine-checked proof
•  Computable particle mass spectrum from first principles
See papers (EN/CN version in /docs or attachments) for theoretical details.
