#  Adder Circuits — Verilog HDL

Implementation of Half Adder and Full Adder digital logic circuits
using Verilog HDL with testbench simulation.

---

## 📁 File Structure

adder-circuits/
├── half_adder.v        # Half Adder module
├── half_adder_tb.v     # Testbench for Half Adder
├── full_adder.v        # Full Adder module
├── full_adder_tb.v     # Testbench for Full Adder
└── README.md           # Project documentation


---

##  Half Adder

A Half Adder adds **two single bits** and produces a Sum and Carry.

### Logic Equations
- Sum   = A XOR B
- Carry = A AND B

### Truth Table

| A | B | Sum | Carry |
|---|---|-----|-------|
| 0 | 0 |  0  |   0   |
| 0 | 1 |  1  |   0   |
| 1 | 0 |  1  |   0   |
| 1 | 1 |  0  |   1   |

---

##  Full Adder

A Full Adder adds **three bits** (A, B, and Carry-in) and produces
a Sum and Carry-out.

### Logic Equations
- Sum   = A XOR B XOR Cin
- Cout  = (A AND B) OR (Cin AND (A XOR B))

### Truth Table

| A | B | Cin | Sum | Cout |
|---|---|-----|-----|------|
| 0 | 0 |  0  |  0  |  0   |
| 0 | 1 |  0  |  1  |  0   |
| 1 | 0 |  0  |  1  |  0   |
| 1 | 1 |  0  |  0  |  1   |
| 0 | 0 |  1  |  1  |  0   |
| 0 | 1 |  1  |  0  |  1   |
| 1 | 0 |  1  |  0  |  1   |
| 1 | 1 |  1  |  1  |  1   |

---

## 🛠️ Tools Used

- Verilog HDL
- EDA Playground / ModelSim / Vivado (for simulation)

---

## ▶️ How to Simulate

1. Open [EDA Playground](https://www.edaplayground.com)
2. Paste the module and testbench code
3. Select **Icarus Verilog** as simulator
4. Click **Run**

---

## 👤 Author

**chandan107-bit**  
GitHub: [github.com/chandan107-bit](https://github.com/chandan107-bit)
LinkedIn: [Chandan Gupta](https://www.linkedin.com/in/chandan-gupta-603299303/)

---

## ⭐ Show Some Love
If you found this helpful, give it a **star** ⭐ on GitHub!
```

---

## **Commit message to use:**
```
Update README with full documentation
