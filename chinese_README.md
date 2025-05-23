# 🌙 我的 Neovim 高效低负载配置

[中文文档](https://github.com/Horoaw/nvim-config/blob/main/chinese_README.md) | [englisg_readme](https://github.com/Horoaw/nvim-config/blob/main/README.md)

这是我个人的 Neovim 配置，追求**启动快、补全准、界面简洁**，专为 Rust 和 Python 开发优化，同时保持低资源占用。

## 🔧 功能特色

- 📁 **[nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua)**：轻量级文件浏览器，支持快捷导航与 Git 状态展示。
- 🎨 **[gruvbox.nvim](https://github.com/ellisonleao/gruvbox.nvim)**：经典 gruvbox 深色主题，护眼不失美感。
- ⚙️ **[mason.nvim](https://github.com/williamboman/mason.nvim)** + **[mason-lspconfig.nvim](https://github.com/williamboman/mason-lspconfig.nvim)**：
  - 一键管理 LSP 语言服务与开发工具；
  - 自动安装 Rust 和 Python 的 LSP 配置。

## 🚀 语言支持

- 🦀 **Rust**：
  - 使用 `rust-analyzer` 提供智能补全、跳转、诊断等功能；
- 🐍 **Python**：
  - 基于 `pyright` 提供高性能补全与语法检查；

## 💡 配置优势

- ⚡ **启动速度快**
- 🧠 **插件数量少**，内存占用低
- 🧩 **代码补全稳定准确**
- 🌈 **界面简洁，专注写代码**

## 🖼️ 界面预览

![image](https://github.com/user-attachments/assets/e82d6cfa-878a-4f5f-909a-81ccfe19f105)


## 🛠️ 安装方式

```bash
git clone https://github.com/Horoaw/nvim-config.git ~/.config/nvim
nvim
