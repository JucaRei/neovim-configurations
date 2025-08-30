return {
    "neovim/nvim-lspconfig",
    dependencies = {{
        "mason-org/mason.nvim",
        opts = {}
    }}, -- portable package manager for lsp's
    config = function()
        require('utils.diagnostics').setup() -- diagnostic signs
        require('servers')
    end
}
