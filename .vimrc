" NeoBundle
source ~/dotfiles/.vimrc.neobundle

set nocompatible     " vi互換モードをOFF
syntax on            " 色づけ
set hlsearch         " 検索語を強調
set number           " 行番号表示
set ruler            " 画面最下行にルーラーを表示
set autoindent       " オートインデント:
set expandtab        " タブを半角スペースで入力
set tabstop=2        " タブサイズ
set shiftwidth=2     " 自動インデント数
set softtabstop=0    " タブ押下時の空白数。0の場合はtabstopで設定された値が挿入される
set formatoptions=q  " 自動改行しない
set nobackup         " バックアップなし
set autoread         " 他で書き換えられたら自動で読み直す
set noswapfile       " スワップファイルを作らない
set nowrapscan       " 検索をファイルの先頭へループしない
set visualbell t_vb= " ビープ音なし
set laststatus=2     " ステータスラインを常に表示
set clipboard=unnamed,autoselect " コピー/ペーストとビジュアルモードでOSのクリップボードを使用

" Hadkell Mode
source ~/dotfiles/.vimrc.haskell-mode
