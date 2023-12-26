local status, _ = pcall(vim.cmd, "colorscheme gruvbox")
if not status then
  print("Colorscheme not found!")
  return
end

vim.api.nvim_set_hl(0, "Normal", {guibg=NONE, ctermbg=NONE})

