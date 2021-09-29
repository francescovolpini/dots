" auto-install vim-plug
"
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall
  auocmd VimEnter * PlugInstall | source $HOME.config/nvim/init.vim
endif

call plug#begin('~/.config/nvim/autoload/plugged')



     " Lsp / Auto comp
     Plug 'hrsh7th/nvim-cmp'
     Plug 'hrsh7th/nvim-compe'
"    Plug 'neoclide/coc.nvim', {'branch': 'release'} " Auto completition
     Plug 'neovim/nvim-lspconfig'                    " Lsp
     Plug 'glepnir/lspsaga.nvim'                     " Lsp

     "Colorschemes
     Plug 'gruvbox-community/gruvbox' " Holy grail of color schemes
     Plug 'flazz/vim-colorschemes'
     Plug 'chriskempson/base16-vim'

     " Fuzzy finder
     Plug 'nvim-telescope/telescope.nvim' " Fuzzy finder
     Plug 'nvim-telescope/telescope-fzy-native.nvim' " File sorter

     " Syntax
     Plug 'sheerun/vim-polyglot' " Highlighting
     Plug 'jiangmiao/auto-pairs' " Bracket autopairs

     " File explorer
     Plug 'scrooloose/NERDTree'  " File explorer
     Plug 'simrat39/symbols-outline.nvim'

     " Misc
     Plug 'ervandew/supertab'    " Tab for completition
     Plug 'mbbill/undotree'      " Undo history
     Plug 'sbdchd/neoformat'     " Formatter
     Plug 'psf/black'            " Formatter



"    Plug 'nvim-treesitter/playground'
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
    Plug 'tpope/vim-dispatch'
    Plug 'theprimeagen/vim-be-good'
    Plug 'tpope/vim-projectionist'
    Plug 'mhinz/vim-rfc'
"    Plug 'davidhalter/jedi-vim'



call plug#end()
