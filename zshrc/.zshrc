# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/janco/.zshrc'
export PATH="$HOME/.cargo/bin:$PATH"

autoload -Uz compinit
compinit
eval "$(starship init zsh)"
neofetch
# End of lines added by compinstall
