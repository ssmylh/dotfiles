" NeoBundle
source ~/dotfiles/.vimrc.neobundle

set expandtab        " タブを半角スペースで入力
set tabstop=2        " タブサイズ
set shiftwidth=2     " 自動インデント数
set softtabstop=0    " タブ押下時の空白数。0の場合はtabstopで設定された値が挿入される
set textwidth=0      " 長い文を折り返さずに表示する
set nobackup         " バックアップなし
set autoread " 他で書き換えられたら自動で読み直す
set noswapfile " スワップファイルを作らない
set nowrapscan       " 検索をファイルの先頭へループしない
set visualbell t_vb= " ビープ音なし
set clipboard=unnamed,autoselect " コピー/ペーストとビジュアルモードでOSのクリップボードを使用する

" Hadkell Mode
source ~/dotfiles/.vimrc.haskell-mode
