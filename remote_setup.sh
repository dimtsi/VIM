cp .vimrc ~/.vimrc
cp .ideavimrc ~/.ideavimrc
cp .vimrc.keymap ~/.vimrc.keymap
mkdir ~/.vim/swp

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

curl -k -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

vim +PluginInstall +qall
vim +PlugInstall +qall


