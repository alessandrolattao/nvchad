# NvChad Custom Configuration

This is a personalized setup for NvChad, with a focus on enhancing productivity and providing a better development experience through plugins and custom configurations.

## Plugins Added

1. **[zbirenbaum/copilot.lua](https://github.com/zbirenbaum/copilot.lua)**  
   Provides GitHub Copilot integration for Neovim.

2. **[zbirenbaum/copilot-cmp](https://github.com/zbirenbaum/copilot-cmp)**  
   Bridges GitHub Copilot with the `nvim-cmp` completion plugin for better autocompletion.

3. **[rmagatti/auto-session](https://github.com/rmagatti/auto-session)**  
   Enables automatic session management, helping to save and restore your working sessions effortlessly.

## Key Configurations

### 1. `nvim-cmp` Key Bindings
Custom key bindings have been applied for the `hrsh7th/nvim-cmp` autocompletion plugin, enhancing productivity during code completion.

### 2. Autosave Feature
Autosave is enabled to ensure that changes are automatically saved as you work, providing a seamless coding experience.

### 3. LSP Servers
The following Language Server Protocol (LSP) configurations are set up to provide language-specific support:

- `html` - HTML support
- `cssls` - CSS Language Server
- `sqls` - SQL Language Server
- `jsonls` - JSON Language Server
- `dockerls` - Docker Language Server
- `docker_compose_language_service` - Docker Compose Language Server
- `bashls` - Bash Language Server
- `gopls` - Go Language Server
- `tailwindcss` - Tailwind CSS Language Server
- `ts_ls` - TypeScript Language Server
- `volar` - Vue Language Server

## How to Use

1. Clone the repository and follow the NvChad installation process.
2. Install the listed plugins via your plugin manager.
3. Ensure the necessary LSP servers are installed, either using `nvim-lsp-installer` or via your language-specific methods.

