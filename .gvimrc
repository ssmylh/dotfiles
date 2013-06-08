if has('gui_macvim')
  set showtabline=2    " タブを常に表示
  set transparency=0   " 透明度
  set guioptions-=T    " ツールバー非表示
  set antialias        " アンチエイリアス
  set cursorline       " カーソル行をハイライト
  colorscheme solarized  " カラースキーマ
  set columns=9999     " 横幅
  set lines=9999       " 行数
  set imdisable        " IME OFF

  " フォント設定
  set guifontwide=Osaka:h14
  set guifont=Osaka-Mono:h16

endif
