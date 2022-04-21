#!/bin/bash


#dot files except .git and parent dir ..
ln -s ~gits/dot_files/.*[^git.] ~/
#vim
ln -s ~gits/my_templates/ ~/.vim/
ln -s ~/gits/dot_files/pomoc.md ~/.vim/
ln -s ~/gits/m_bin/*[^.git.] ~/bin
