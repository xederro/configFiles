return {
  -- add more treesitter parsers
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "python",
        "query",
        "regex",
        "tsx",
        "typescript",
        "vim",
        "yaml",
        "go",
        "java",
        "css",
        "dockerfile",
        "gitattributes",
        "gitignore",
        "make",
        "regex",
        "sql",
        "vue",
      },
    },
    install = function()
      require("nvim-treesitter.install").compilers = { "zig" }
    end,
  },
}
