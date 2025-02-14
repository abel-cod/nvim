local config = function()
require'nvim-treesitter.configs'.setup {
    indent = {
        enable = true,
    },
    autotag = {
        enable = true,
    },
    ensure_installed = { 
        "c", 
        "lua", 
        "vim", 
        "markdown", 
        "markdown_inline",
        "rust",
        "bash",
        "python",
        "html",
        "css",
        "json",
        "javascript",
        "typescript",
    },
  
    -- Install parsers synchronously (only applied to `ensure_installed`)
    sync_install = false,
  
    auto_install = true,

    highlight = {
      enable = true,
      --disable = { "c", "rust" },
      
      additional_vim_regex_highlighting = false,
    },
  }
end

return {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    config = config,
}
