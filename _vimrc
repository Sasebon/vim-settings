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
NeoBundle 'Shougo/neobundle.vim'


" ˆÈ‰º




" ‚±‚±‚Ü‚Å

filetype plugin indent on     " Required!
syntax on

" Installation check.
if neobundle#exists_not_installed_bundles()
  echomsg 'Not installed bundles : ' .
        \ string(neobundle#get_not_installed_bundle_names())
  echomsg 'Please execute ":NeoBundleInstall" command.'
  "finish
endif