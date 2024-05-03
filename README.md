# Welcome to my nvim-config

## Description
A personal and modular NeoVim config using Lua, lazy.nvim, and mason.

## Table of Contents
- [Prerequisites](#prerequisites)
- [Files](#files)
- [Usage](#usage)
- [License](#license)

## Prerequisites 
- Neovim 8.0 or above
- A Nerd font of your choice to display icons (I used JetBrains NerdFont)
- Node, Python3, and C compiler for some of the LSP's

## Files
```` bash
├── ...
├── nvim/
│   ├── init.lua                          # Initialization driver for Lua plugins
│   ├── lua/
│       ├── options.lua                   # Customized defualts for vim interface
│       ├── plugins/
│           ├── completions.lua           # Handles auto-completion and snippets based on installed LSP
│           ├── dracula-soft.lua          # Colorscheme
│           ├── lsp-config.lua            # Installed LSP along with package manager
│           ├── lualine.lua               # Updated vim display via lua-line config
│           ├── neotree.lua               # Modern file tree plugin
│           ├── none-ls.lua               # Handles formatting and diagnostics given LSP
│           ├── telescope.lua             # Integrates file searching system using GREP
│           └── treesitter.lua            # Ensures highlighting and indentation based on LSP
└── ...

````
# Usage
1. Ensure all prerequisites are met
2. Clone/Download the repo and name it nvim
3. Load an nvim file to load 

## License
This project is licensed under the [License Name] - see the [LICENSE.md](LICENSE.md) file for details.
