if has('gui_macvim')
  set showtabline=2    " タブを常に表示
  set transparency=0   " 透明度
  set imdisable        " IME OFF
  set guioptions-=T    " ツールバー非表示
  set antialias        " アンチエイリアス
  set number           " 行番号表示
  set cursorline       " カーソル行をハイライト
  colorscheme desert   " カラースキーマ
  set columns=170      " 横幅
  set lines=40         " 行数


  " フォント設定
  set guifontwide=Osaka:h14
  set guifont=Osaka-Mono:h16
  
endif
