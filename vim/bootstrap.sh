#!/bin/bash
mkdir $HOME/.vim/bundles

#clone plugins
git clone https://github.com/wincent/command-t $HOME/.vim/bundles/command-t
git clone https://github.com/editorconfig/editorconfig-vim.git $HOME/.vim/bundles/editorconfig-vim
git clone https://github.com/ervandew/supertab.git $HOME/.vim/bundles/supertab
git clone https://github.com/t9md/vim-chef.git $HOME/.vim/bundles/vim-chef
git clone https://github.com/flazz/vim-colorschemes.git $HOME/.vim/bundles/vim-colorschemes
git clone https://github.com/elixir-lang/vim-elixir.git $HOME/.vim/bundles/vim-elixir
git clone https://github.com/sheerun/vim-polyglot $HOME/.vim/bundles/vim-polyglot
git clone https://github.com/shougo/vimshell.vim $HOME/.vim/bundles/vimshell
