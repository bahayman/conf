set cindent
set smartindent
set autoindent
set expandtab
set softtabstop=2
set shiftwidth=2
set number

set foldmethod=indent
set foldnestmax=2

nnoremap <space> za
vnoremap <space> zf

if $TERM=='screen'
    exe "set title titlestring=vim:%f"
    exe "set title t_ts=\<ESC>k t_fs=\<ESC>\\"
endif
