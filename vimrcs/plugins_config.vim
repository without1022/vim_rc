call plug#begin('~/.vim_work/plugged')
Plug 'preservim/nerdtree'        " 文件树（类IDE侧边栏）
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } " 模糊搜索
"Plug 'neoclide/coc.nvim', {'branch': 'release'} " LSP代码补全
Plug 'dense-analysis/ale'         " 实时语法检查
Plug 'vim-airline/vim-airline'    " 状态栏美化
Plug 'tpope/vim-fugitive'         " Git集成[11](@ref)
call plug#end()
