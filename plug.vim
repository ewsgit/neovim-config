if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

if has("nvim")

  Plug 'itchyny/lightline.vim'
  Plug 'tpope/vim-fugitive'
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate', 'commit': '4542402e34568eb607059e3ff6a3594aaca850fd'}
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'morhetz/gruvbox'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'prettier/vim-prettier'
  Plug 'github/copilot.vim'
  Plug 'sbdchd/neoformat'
  Plug 'windwp/nvim-ts-autotag'
  Plug 'c0r73x/neotags.lua'

endif

call plug#end()

