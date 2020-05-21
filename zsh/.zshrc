export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="muse"
plugins=(git aws)
source $ZSH/oh-my-zsh.sh
unsetopt BEEP

# Vim mode:
bindkey -v

bindkey '^A' beginning-of-line
bindkey '^E' end-of-line
bindkey '^P' up-history
bindkey '^N' down-history
bindkey '^?' backward-delete-char
bindkey '^h' backward-delete-char
bindkey '^w' backward-kill-word
bindkey '^r' history-incremental-search-backward

export KEYTIMEOUT=1

# Add current dir to PATH
PATH=.:$PATH

# Less should not paginate if file is less than a screenful:
export LESS="-F -X $LESS"

# nvm:
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# Alias definitions:
if [ -f ~/.aliases ]; then
    . ~/.aliases
fi
