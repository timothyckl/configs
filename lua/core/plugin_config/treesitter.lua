require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all"
  ensure_installed = {"c", "lua", "rust", "ruby", "vim", "python"},

  -- Install parsers synchrously
  sync_install = false,
  auto_install = true, 
  highlight = {
    enable = true,
  },
  context_commentstring = {
    enable = true,
    enable_autocmd = false,
  },
}
