" Vim-Plug
"
" _________________________________________________________________
" 开始

call plug#begin('~/.vim/plugged')


" _________________________________________________________________
" 插件

" Git

Plug 'vim-scripts/a.vim'                                                                                            " 接口与实现快速切换
Plug 'petdance/ack2'                                                                                                " 内容查找(CtrlSF依赖)
Plug 'kien/ctrlp.vim'                                                                                               " 文件搜索
Plug 'tacahiroy/ctrlp-funky'                                                                                        " 函数搜索
Plug 'dyng/ctrlsf.vim'                                                                                              " 全工程搜索
Plug 'Raimondi/delimitMate'                                                                                         " 括号补全
Plug 'vim-scripts/DfrankUtil'                                                                                       " Indexer和Vimprj依赖
Plug 'sjl/gundo.vim'                                                                                                " 文件Undo树
Plug 'vim-scripts/indexer.tar.gz'                                                                                   " 加载CTags
Plug 'fholgado/minibufexpl.vim'                                                                                     " Buffer管理
Plug 'scrooloose/nerdcommenter'                                                                                     " 快速开关注释
Plug 'scrooloose/nerdtree'                                                                                          " 文件树
Plug 'hdima/python-syntax'                                                                                          " Python语法高亮加强
Plug 'vim-scripts/STL-Syntax'                                                                                       " STL语法高亮加强
"Plug 'scrooloose/syntastic'                                                                                        " 语法纠错
Plug 'majutsushi/tagbar'                                                                                            " 显示CTags
Plug 'SirVer/ultisnips'                                                                                             " Snippets插件
Plug 'bling/vim-airline'                                                                                            " 状态栏插件
"Plug 'tell-k/vim-autopep8'                                                                                         " Python自动格式化
"Plug 'bling/vim-bufferline'                                                                                         " Airline插件显示Buffer
Plug 'easymotion/vim-easymotion'                                                                                    " 快速移动
Plug 'terryma/vim-expand-region'                                                                                    " 快速选区
Plug 'nathanaelkane/vim-indent-guides'                                                                              " 缩进指示
Plug 'artur-shaik/vim-javacomplete2'                                                                                " Java补全
Plug 'Glench/Vim-Jinja2-Syntax'                                                                                     " Jinja2语法高亮
Plug 'terryma/vim-multiple-cursors'                                                                                 " 多光标编辑
Plug 'vim-scripts/vimprj'                                                                                           " 项目设置
Plug 'Shougo/vimproc.vim', { 'do': 'make' }                                                                         " Vimshell依赖
Plug 'tpope/vim-repeat'                                                                                             " 重复指令
Plug 'Shougo/vimshell.vim'                                                                                          " 内置shell
"Plug 'kshenoy/vim-signature'                                                                                       " 书签跳转
Plug 'honza/vim-snippets'                                                                                           " 提供内置Snippets
Plug 'mhinz/vim-startify'                                                                                           " 开始页面
Plug 'tpope/vim-surround'                                                                                           " 环绕词插件
Plug 'bronson/vim-trailing-whitespace'                                                                              " 删除行尾空白字符
Plug 'Valloric/YouCompleteMe', { 'do': './install.py --clang-completer --gocode-completer' }                        " 自动补全
Plug 'kien/rainbow_parentheses.vim'                                                                                 " 彩虹括号
Plug 'fatih/vim-go'                                                                                                 " Go环境
Plug 'suan/vim-instant-markdown'                                                                                    " Markdown即时预览
Plug 'justinmk/vim-syntax-extra'                                                                                    " 语法高亮改善
Plug 'octol/vim-cpp-enhanced-highlight'                                                                             " C++语法高亮增强
Plug 'derekwyatt/vim-fswitch'                                                                                       " 接口与实现切换
Plug 'derekwyatt/vim-protodef'                                                                                      " C/C++接口生成实现

" Manually load

"Plug '~/.vim/bundle/YouCompleteMe'                                                                                 " 自动补全


" _________________________________________________________________
" 主题
Plug 'altercation/vim-colors-solarized'                                                                             " Solarized主题
Plug 'chriskempson/base16-vim'                                                                                      " Tomorrow主题
Plug 'vim-airline/vim-airline-themes'                                                                               " Airline主题


" _________________________________________________________________
" 结束

call plug#end()


" _________________________________________________________________
" Vim-Plug命令

" :PlugInstall - 安装插件
" :PlugUpdate - 安装或更新插件
" :PlugClean - 删除不使用的插件
" :PlugUpgrade - 升级Vim-Plug自身
" :PlugStatus - 检查插件状态
" :PlugDiff - 查看更新内容
" :PlugSnapshot [output path] - 生成保存当前插件快照的脚本
