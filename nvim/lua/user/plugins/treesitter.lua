require('nvim-treesitter.configs').setup({
  ensure_installed = {'c',  'lua', 'vim', 'astro', 'bash', 'dockerfile', 'go', 'javascript', 'json', 'php', 'sql', 'templ', 'toml', 'yaml', 'typescript', 'html', 'svelte'},
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = true,
  },
  context_commentstring = {
    enable = true,
  },
  textobjects = {
    select = {
      enable = true,
      lookahead = true,
      keymaps = {
        ['if'] = '@function.inner',
        ['af'] = '@function.outer',
        ['ia'] = '@parameter.inner',
        ['aa'] = '@parameter.outer',
      },
    }
  }
})