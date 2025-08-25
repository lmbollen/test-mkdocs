# MkDocs Documentation Project with Nix

This repository is set up to test MkDocs usage with dependencies managed by Nix.

## Features
- MkDocs documentation site
- Nix-based dependency management
- Ready for GitHub deployment

## Getting Started

### 1. Install Nix
If you don't have Nix installed, follow the instructions at https://nixos.org/download.html

### 2. Enter the Development Shell
```
nix-shell
```
This will provide an environment with MkDocs and required plugins.

### 3. Serve Documentation Locally
```
mkdocs serve
```

### 4. Build Documentation
```
mkdocs build
```

### 5. Deploy to GitHub Pages
See the [MkDocs GitHub Pages guide](https://www.mkdocs.org/user-guide/deploying-your-docs/#github-pages) for deployment instructions.

## Project Structure
- `mkdocs.yml` — MkDocs configuration
- `docs/` — Documentation source files
- `shell.nix` — Nix environment definition

---

Replace this README as you develop your documentation site.
