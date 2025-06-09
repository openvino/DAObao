# DAObao

**DAObao** is a decentralized secrets and certificate management system powered by [OpenBao](https://openbao.org), tailored for the needs of **OpenVinoDAO**.

It provides:
- 🛡️ **SSH certificate authority** for admin access to OpenVino assets (e.g. `openvino.exchange`, Netrabricks)
- 🔑 **API key & secret management** via OpenBao's secure engine
- 🧾 **PKI infrastructure** for issuing short-lived TLS/SSH certificates
- 🧠 Future support for **DAO-based access control**, leveraging ENS, Verifiable Credentials, or on-chain votes

## Project Goals

- Build a reproducible, secure OpenBao cluster
- Manage secrets & certs in a way that is revocable and auditable by OpenVinoDAO
- Integrate with developer tools (CLI, GitHub Actions, DAppNode)
- Support MFA and secure onboarding (TOTP, hardware devices, SIWE or VCs)

> This repo is the canonical implementation for OpenVinoDAO secrets and infrastructure key management.

## Setup

See [`docs/cluster-setup.md`](docs/cluster-setup.md) for full installation and configuration steps.
