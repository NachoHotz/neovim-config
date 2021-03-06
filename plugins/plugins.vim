"--------------------------------Plugins--------------------------------------------
call plug#begin('C:\Users\Usuario\AppData\Local\nvim\autoload\plugged')

"colorschemes
Plug 'gruvbox-community/gruvbox'
Plug 'ishan9299/nvim-solarized-lua'
Plug 'cocopon/iceberg.vim'

"airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'enricobacis/vim-airline-clock'

"syntax
Plug 'lukas-reineke/indent-blankline.nvim' "intentation
Plug 'leafgarland/typescript-vim'
Plug 'ntpeters/vim-better-whitespace' "see whitespaces in red
Plug 'maxmellon/vim-jsx-pretty'
Plug 'pangloss/vim-javascript'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'dart-lang/dart-vim-plugin'
Plug 'thosakwe/vim-flutter'

"nerdtree
Plug 'scrooloose/nerdtree'
Plug 'xuyuanp/nerdtree-git-plugin' "git integration for file changes/stages
Plug 'PhilRunninger/nerdtree-visual-selection' "select multiple files
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons' "file icons
Plug 'pbrisbin/vim-mkdir' "to make a new directory without errors

"Git integration
Plug 'tpope/vim-fugitive'
Plug 'rhysd/git-messenger.vim'

if has('nvim') || has('patch-8.0.902')
  Plug 'mhinz/vim-signify'
else
  Plug 'mhinz/vim-signify', { 'branch': 'legacy' }
endif

"autocompletion
Plug 'neoclide/coc.nvim', { 'branch': 'release' } "like inteliscence
Plug 'github/copilot.vim'

"shows relative numbers or not depending of mode
Plug 'ericbn/vim-relativize'

"for better comment mappings
Plug 'preservim/nerdcommenter'

"wild menu
if has('nvim')
  Plug 'gelguy/wilder.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'gelguy/wilder.nvim'
endif

call plug#end()
