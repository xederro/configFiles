return {
  -- add more treesitter parsers
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash",
        "json",
        "lua",
        "python",
        "regex",
        "yaml",
        "go",
        "java",
        "dockerfile",
        "gitattributes",
        "gitignore",
        "groovy",
      },
    },
    install = function()
      require("nvim-treesitter.install").compilers = { "zig" }
    end,
  },
}
