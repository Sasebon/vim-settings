"-------------------------------------------------------------------------
" MyFavoritePlugin for vim
"---------------------------------------------------------------------------
" neobundle
set nocompatible               " Be iMproved
filetype off                   " Required!

if has('vim_starting')
  set runtimepath+=$VIM\bundle\neobundle.vim
  call neobundle#rc(expand('$VIM\bundle'))
endif




" originalrepos on github
"管理プラグイン
NeoBundle 'Shougo/neobundle.vim'

" 以下にプラグインを追加する


" ファイルオープン系
NeoBundle 'Shougo/unite.vim'


"再起動の挙動設定
NeoBundle 'tyru/restart.vim'
" 終了時に保存するセッションオプションを設定する
let g:restart_sessionoptions
    \ = 'blank,buffers,curdir,folds,help,localoptions,tabpages'


" ここまで

filetype plugin indent on     " Required!
syntax on

" Installation check.
if neobundle#exists_not_installed_bundles()
  echomsg 'Not installed bundles : ' .
        \ string(neobundle#get_not_installed_bundle_names())
  echomsg 'Please execute ":NeoBundleInstall" command.'
  "finish
endif