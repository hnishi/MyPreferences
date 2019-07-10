" hnishi's ~/.vimrc
" https://qiita.com/reireias/items/230c77b3ff5575832654#_reference-86bfd5c3dfeb524bbb09

set encoding=utf-8
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
set fileformats=unix,dos,mac

syntax on
"set number
set expandtab
set autoindent
set shiftwidth=2
set hlsearch   "highlight searched strings
set incsearch   "real-time search
set smartcase   "Large letters will not be ignored but small letters ignored.
set ignorecase

set laststatus=2
"最下ウィンドウにいつステータス行が表示されるかを設定する。
"0: 全く表示しない
"1: ウィンドウの数が2以上のときのみ表示
"2: 常に表示

set nocompatible
set showcmd   "show command

set background=dark
"値が "dark" のときは、Vimは暗い背景によく合う色を使おうとする。
"値が "light" のときは、Vimは明るい背景によく合う色を使おうとする。

set wildmenu
set ruler
set showmatch
set cursorline
set encoding=utf-8

" 前回ファイルを保存したカーソルの位置を覚えておく (.vim ディレクトリを事前に作成)
au BufWritePost * mkview
autocmd BufReadPost * loadview
