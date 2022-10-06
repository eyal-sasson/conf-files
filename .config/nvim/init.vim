set number
set relativenumber
set tabstop=4
set shiftwidth=4
set completeopt
set mouse=a
set wildmenu
set expandtab


call plug#begin()

	Plug 'vim-airline/vim-airline'
	Plug 'ryanoasis/vim-devicons'
	Plug 'kyazdani42/nvim-web-devicons'
	Plug 'preservim/nerdtree'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-lua/popup.nvim'
	Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
	Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
	Plug 'akinsho/toggleterm.nvim', {'tag' : 'v2.*'}
	Plug 'romgrk/barbar.nvim'
	Plug 'marko-cerovac/material.nvim'
	Plug 'github/copilot.vim'
	Plug 'numToStr/Comment.nvim'
	Plug 'folke/which-key.nvim'
	Plug 'ap/vim-css-color'
	Plug 'mg979/vim-visual-multi', {'branch': 'master'}
	Plug 'nvim-lua/plenary.nvim'
	Plug 'pwntester/octo.nvim'
	Plug 'elianiva/telescope-npm.nvim'
	Plug 'lewis6991/gitsigns.nvim'
	Plug 'sitiom/nvim-numbertoggle'
	Plug 'akinsho/git-conflict.nvim'
	Plug 'filipdutescu/renamer.nvim', { 'branch': 'master' }
	Plug 'neovim/nvim-lspconfig'
	Plug 'anott03/nvim-lspinstall'
	Plug 'sindrets/diffview.nvim'
    Plug 'dstein64/nvim-scrollview'

call plug#end()


let NERDTreeShowHidden=1


let g:material_style = "deep ocean"
colorscheme material

" coc configuration
source ~/.config/nvim/coc.vim

" navigation
source ~/.config/nvim/keybinds.vim

lua <<EOF

require('telescope').setup()
require('telescope').load_extension('fzf')
require('telescope').load_extension('octo')

require('toggleterm').setup{
	open_mapping = '<c-t>'
}

require('Comment').setup()

require('which-key').setup()

require('octo').setup()

require('gitsigns').setup()

require('numbertoggle').setup()

require('git-conflict').setup()

require('renamer').setup()

require('lspconfig').tsserver.setup{}

EOF
