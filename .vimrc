" 设置行号
set number
set ts=2
nmap ;; <Plug>(easymotion-s2)
set softtabstop=2
set shiftwidth=2
set updatetime=100
" 让光标一直居中
":set scrolloff=15
"autocmd VimEnter * NERDTree
"autocmd VimEnter * wincmd p
"set relativenumber
set cursorline
set autoindent
"自动将Tab转为空格(防止Tab键在不同编辑器缩进不一致导致问题)
set expandtab
"光标遇到括号时,自动高亮对应的另一半括号
set showmatch
"搜索时,每输入一个字符,自动跳到第一个匹配的结果
set incsearch
"搜索时忽略大小写
set ignorecase
"显示行尾的空格
"highlight WhitespaceEOL ctermbg=grey guibg=red
"match WhitespaceEOL /\s\+$/
"不创建交换文件
set noswapfile
"保留 撤销 操作历史
set undofile
"设置操作历史文件的保存位置
set undodir=~/.vim/undodir
"vim需要记住多少次历史操作
set history=1000
" 命令模式下，底部操作指令按下 Tab 键自动补全。第一次按下 Tab，会显示所有匹配的操作指令的清单；第二次按下 Tab，会依次选择各个指令
set wildmenu
set wildmode=longest:list,full

syntax on
filetype plugin indent on


call plug#begin('~/.vim/plugged')

" 在vim中使用git命令
Plug 'tpope/vim-fugitive'

" 在vim行号旁显示git diff的差异标记
Plug 'airblade/vim-gitgutter'

" 一键注释单行或多行代码
Plug 'scrooloose/nerdcommenter'

"美化插件 
Plug 'bling/vim-airline'

"缓冲
Plug 'bling/vim-bufferline'

" 插入和删除成对的符号(surrounding)，如括号，引号
Plug 'jiangmiao/auto-pairs'

" 给现有代码插入、删除或修改成对的符号（surrounding)
Plug 'tpope/vim-surround'

" AI代码补全工具tabnine
Plug 'zxqfl/tabnine-vim'

" 文件浏览
Plug 'preservim/nerdtree'

Plug 'mbbill/undotree'

Plug 'MaraniMatias/vue-formatter'

Plug 'easymotion/vim-easymotion'

call plug#end()
