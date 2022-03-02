#!/bin/bash


#dot files except .git and parent dir ..
ln -s ~/bin/gits/dot_files/.*[^git.] ~/
#vim
ln -s ~/bin/gits/my_templates/ ~/.vim/
ln -s ~/bin/gits/dot_files/pomoc.md ~/.vim/
ln -s ~/bin/gits/m_bin/*[^.git.] ~/bin
