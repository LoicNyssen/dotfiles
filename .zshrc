# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/loic/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Path to your oh-my-zsh installation.
ZSH=/usr/share/oh-my-zsh/

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh
source /usr/share/zsh/plugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
alias config='/usr/bin/git --git-dir=/home/loic/.cfg/ --work-tree=/home/loic'

# Created by `pipx` on 2024-09-29 01:02:31
export PATH="$PATH:/home/loic/.local/bin"
