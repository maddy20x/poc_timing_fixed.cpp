# Security Policy

## Supported Versions

This repository contains a security vulnerability disclosure. The following versions of CB-MPC are affected:

| Version | Affected | Status |
|---------|----------|--------|
| All versions using OT extension fallback | ✅ | Vulnerable |

## Reporting a Vulnerability

This vulnerability has been disclosed responsibly through the Coinbase Bug Bounty Program:

- **Bounty**: Up to $50,000
- **Status**: Validated
- **Disclosure Date**: July 6, 2026

### Vulnerability Details
- **CVE**: Pending
- **CVSS Score**: 7.5 (High)
- **Affected File**: `src/cbmpc/protocol/ot.cpp`
- **Affected Lines**: 97-106

### Contact
Please report any additional findings through the Coinbase Bug Bounty Program:
https://www.coinbase.com/legal/bug-bounty

## Responsible Disclosure
This vulnerability is disclosed responsibly. Please do not exploit this vulnerability against production systems.

---

*For more details, see [vulnerability_report.md](vulnerability_report.md)*
