if has('gui_macvim')
  " カラースキーマ
  colorscheme solarized
  set background=dark
  " フォント設定
  set guifontwide=Osaka:h14
  set guifont=Osaka-Mono:h16

  set cursorline       " カーソル行をハイライト
  set showtabline=2    " タブを常に表示
  set transparency=0   " 透明度
  set guioptions-=T    " ツールバー非表示
  set antialias        " アンチエイリアス
  set columns=9999     " 横幅
  set lines=9999       " 行数
  set imdisable        " IME OFF
endif
