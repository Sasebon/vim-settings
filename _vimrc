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
"�Ǘ��v���O�C��
NeoBundle 'Shougo/neobundle.vim'

" �ȉ��Ƀv���O�C����ǉ�����


" �t�@�C���I�[�v���n
NeoBundle 'Shougo/unite.vim'


"�ċN���̋����ݒ�
NeoBundle 'tyru/restart.vim'
" �I�����ɕۑ�����Z�b�V�����I�v�V������ݒ肷��
let g:restart_sessionoptions
    \ = 'blank,buffers,curdir,folds,help,localoptions,tabpages'


" �����܂�

filetype plugin indent on     " Required!
syntax on

" Installation check.
if neobundle#exists_not_installed_bundles()
  echomsg 'Not installed bundles : ' .
        \ string(neobundle#get_not_installed_bundle_names())
  echomsg 'Please execute ":NeoBundleInstall" command.'
  "finish
endif