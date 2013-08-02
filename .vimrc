" NeoBundle
source ~/dotfiles/.vimrc.neobundle

set nocompatible                 " vi互換モードをOFF

syntax on                        " 色づけ
set number                       " 行番号表示
set autoindent                   " オートインデント
set expandtab                    " タブを半角スペースで入力
set tabstop=2                    " タブサイズ
set shiftwidth=2                 " 自動インデント数
set softtabstop=0                " タブ押下時の空白数。0の場合はtabstopで設定された値が挿入される
set formatoptions=q              " 自動改行しない

set laststatus=2                 " ステータスラインを常に表示
set ruler                        " 画面最下行にルーラーを表示

set nobackup                     " バックアップなし
set autoread                     " 他で書き換えられたら自動で読み直す
set noswapfile                   " スワップファイルを作らない
set clipboard=unnamed,autoselect " コピー/ペーストとビジュアルモードでOSのクリップボードを使用
set visualbell t_vb=             " ビープ音なし

set hlsearch                     " 検索語を強調
set nowrapscan                   " 検索をファイルの先頭へループしない

" insert modeでの移動
inoremap <C-e> <END>
inoremap <C-a> <HOME>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-h> <Left>
inoremap <C-l> <Right>

" 保存時に行末のスペースを削除
autocmd BufWritePre * :%s/\s\+$//ge

" Hadkell Mode
source ~/dotfiles/.vimrc.haskell-mode
