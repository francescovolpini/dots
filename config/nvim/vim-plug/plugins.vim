" auto-install vim-plug
"
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall
  autocmd VimEnter * PlugInstall | source $HOME.config/nvim/init.vim
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    Plug 'ambv/black'
"    Plug 'nvim-treesitter/playground'
    Plug 'sheerun/vim-polyglot'
    Plug 'scrooloose/NERDTree'
    Plug 'jiangmiao/auto-pairs'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'gruvbox-community/gruvbox'
    Plug 'neovim/nvim-lspconfig'
    Plug 'glepnir/lspsaga.nvim'
    Plug 'simrat39/symbols-outline.nvim'
    Plug 'hrsh7th/nvim-compe'
    Plug 'ervandew/supertab'
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'ycm-core/YouCompleteMe'
    Plug 'fatih/vim-go'
    Plug 'puremourning/vimspector'
    Plug 'szw/vim-maximizer'
    Plug 'rust-lang/rust.vim'
    Plug 'darrikonn/vim-gofmt'
    Plug 'tpope/vim-fugitive'
    Plug 'junegunn/gv.vim'
    Plug 'vim-utils/vim-man'
    Plug 'mbbill/undotree'
    Plug 'tpope/vim-dispatch'
    Plug 'theprimeagen/vim-be-good'
    Plug 'gruvbox-community/gruvbox'
    Plug 'tpope/vim-projectionist'
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-telescope/telescope-fzy-native.nvim'
    Plug 'flazz/vim-colorschemes'
    Plug 'chriskempson/base16-vim'
    Plug 'sbdchd/neoformat'
    Plug 'mhinz/vim-rfc'
"    Plug 'davidhalter/jedi-vim'

"    " Lsp / Auto comp
"    "Plug 'hrsh7th/nvim-cmp'
"    Plug 'hrsh7th/nvim-compe'
"    Plug 'neoclide/coc.nvim', {'branch': 'release'} " Auto completition
"    Plug 'neovim/nvim-lspconfig'                    " Lsp
"    Plug 'glepnir/lspsaga.nvim'                     " Lsp

"    "Colorschemes
"    Plug 'gruvbox-community/gruvbox' " Holy grail of color schemes
"    Plug 'flazz/vim-colorschemes'
"    Plug 'chriskempson/base16-vim'

"    " Fuzzy finder
"    Plug 'nvim-telescope/telescope.nvim' " Fuzzy finder
"    Plug 'nvim-telescope/telescope-fzy-native.nvim' " File sorter

"    " Syntax
"    Plug 'sheerun/vim-polyglot' " Highlighting
"    Plug 'jiangmiao/auto-pairs' " Bracket autopairs

"    " File explorer
"    Plug 'scrooloose/NERDTree'  " File explorer
"    Plug 'simrat39/symbols-outline.nvim'

"    Plug 'ervandew/supertab'    " Tab for completition
"    Plug 'mbbill/undotree'      " Undo history
"    Plug 'sbdchd/neoformat'     " Formatter
"    Plug 'psf/black'            " Formatter



call plug#end()
