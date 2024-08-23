" 基础设置
set nocompatible          " 禁用与 vi 的兼容性
set number                " 显示行号
set relativenumber        " 相对行号
set tabstop=4             " Tab 宽度为 4 个空格
set shiftwidth=4          " 自动缩进宽度为 4 个空格
set expandtab             " 将 Tab 替换为空格
set autoindent            " 自动对齐新行
set smartindent           " 根据代码类型智能缩进
set wrap                  " 自动换行
set linebreak             " 断行时不断字
set ignorecase            " 搜索时忽略大小写
set smartcase             " 当包含大写字母时，仍然区分大小写
set incsearch             " 搜索时边输入边显示匹配
set hlsearch              " 高亮搜索结果

" 界面设置
set cursorline            " 高亮当前行
set showmatch             " 匹配括号时高亮显示
syntax on                 " 开启语法高亮
set background=dark       " 适用于深色背景
set termguicolors         " 支持真彩色终端

" 文件管理
set hidden                " 允许在未保存文件的情况下切换缓冲区
set wildmenu              " 命令补全时显示选项菜单
set wildmode=longest:full,full  " 命令补全模式
set autoread              " 外部修改文件时自动重载

" 映射快捷键
nnoremap <C-s> :w<CR>     " Ctrl+s 保存文件
inoremap <C-s> <Esc>:w<CR> " 插入模式下 Ctrl+s 保存文件
inoremap jj <Esc>  " 映射 jj 到 Esc 键
inoremap jk <Esc> " 等待 1 毫秒后，再次按下 j 键将不会执行映射


