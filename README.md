# 🌙 My Minimal & Efficient Neovim Setup

[中文文档](https://github.com/Horoaw/nvim-config/blob/main/chinese_README.md) | [englisg_readme](https://github.com/Horoaw/nvim-config/blob/main/README.md)


This is my personal Neovim configuration, designed for **performance**, **clarity**, and **productivity**, with special focus on Rust and Python development.

## 🔧 Features

- 📁 **[nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua)**: Lightweight file explorer with fast navigation and Git integration.
- 🎨 **[gruvbox.nvim](https://github.com/ellisonleao/gruvbox.nvim)**: Beautiful gruvbox **dark theme**, optimized for eye comfort and minimal distraction.
- ⚙️ **[mason.nvim](https://github.com/williamboman/mason.nvim)** + **[mason-lspconfig.nvim](https://github.com/williamboman/mason-lspconfig.nvim)**:
  - Easily manage LSP servers and tools.
  - Autoinstall & configure for supported languages.

## 🚀 Language Support

- 🦀 **Rust**:
  - LSP powered by `rust-analyzer`
  - Code completion, go-to definition, inline diagnostics

- 🐍 **Python**:
  - LSP via `pyright`
  - Seamless autocompletion, hover docs, and linting

## 💡 Why this setup?

- ⚡ **Fast startup**
- 🧠 **Minimal plugins** for low memory usage
- 💬 **Autocomplete that just works** with LSP
- 🎯 **Focused on writing, not tweaking**

## 🖼️ Screenshot

> ![image](https://github.com/user-attachments/assets/b6ba34cd-f005-42c3-a4fb-d65fc0b03637)


## 🛠️ Installation

```bash
git clone https://github.com/Horoaw/nvim-config.git ~/.config/nvim
nvim
