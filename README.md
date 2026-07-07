**Critical Security Vulnerability | Up to $50,000 Bounty**

## 📋 Overview

A timing side-channel vulnerability exists in the Coinbase CB-MPC library's OT extension implementation. Remote attackers can recover private key shares through timing analysis.

**Vulnerable Location:** `src/cbmpc/protocol/ot.cpp` lines 97-106

## 🎯 The Vulnerability

### Vulnerable Code
```cpp
mem_t Vbi = b[i] ? mem_t(V1[i]) : mem_t(V0[i]);
const ecc_point_t& Ubi = b[i] ? U1[i] : U0[i];




## 🚀 Quick Start

### Clone and Build
```bash
git clone https://github.com/maddy20x/poc_timing_fixed.cpp.git
cd poc_timing_fixed.cpp
./build.sh
