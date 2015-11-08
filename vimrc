:syntax on
set tabstop=4 " 定义tab的长度
set expandtab " 转换tab为空格
set shiftwidth=4 " 定义缩进长度
set softtabstop=4 " 软件上Hark，把几个空格当成一个tab
set autoindent " 下行缩进和本行一样
set cindent    " C语言专属定义的帅气缩进方案
set enc=utf-8
set fileencodings=ucs-bom,utf8,prc
map <F9> <ESC>:w<CR>:!make %< && ./%<<CR>
