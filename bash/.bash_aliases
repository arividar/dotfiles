# Bash aliases

# some more ls aliases
alias l='ls -lF'
alias ll='ls -AlF'
alias la='ls -A'
alias t='npm run test'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Powershell:
alias psh='pwsh -NoLogo'

# Node and npm aliases:
alias t='clear;npm run test'
