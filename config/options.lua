-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

if vim.g.neovide then
  vim.g.guifont = "Firacode Nerd Font:h12"
  vim.g.snacks_animate = false
  vim.g.neovide_position_animation_length = 0.15
  -- vim.g.neovide_scroll_animation_far_lines = 0.6
  vim.g.neovide_scroll_animation_length = 0.1
  vim.g.neovide_padding_left = 5
  -- vim.g.neovide_underline_stroke_scale = 1.0
  -- vim.g.neovide_hide_mouse_when_typing = true
  -- vim.g.neovide_cursor_antialiasing = false
  -- vim.g.neovide_cursor_animate_command_line = false
end
