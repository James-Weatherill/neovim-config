-- This file's purpose is to install treesitter, check that it is properly installed, and then --
-- set up the configs in the block below (line 9 to line 16)                                   --

local status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not status_ok then
  return
end

configs.setup {
  ensure_installed = "all",
  modules = { "" },
  sync_install = false,
  auto_install = false,
  ignore_install = { "" },
  highlight = { enable = true, additional_vim_regex_highlighting = true },
  indent = { enable = false }
}
