return {
  'jpalardy/vim-slime',
  enabled = false,
  init = function()
    vim.g.slime_target = 'tmux'
  end,
  config = function()
    vim.g.slime_default_config = { socket_name = 'default', target_pane = { '{last}' } }
  end,
}
