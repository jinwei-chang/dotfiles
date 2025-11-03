return {
    {
        "nvim-treesitter/nvim-treesitter",
        branch = "master",
        lazy = false,
        build = ":TSUpdate",
        config = function()
            require("nvim-treesitter.configs").setup({
                ensure_installed = {"astro", "svelte", "typescript", "javascript", "lua", "vim", "json"},
                highlight = { enable = true },
                indent = { enable = true },
            })
        end,
    },
    {
        "lewis6991/gitsigns.nvim",
        opts = {},
    },
    {
        "neoclide/coc.nvim",
        branch = "release",
    },
}
