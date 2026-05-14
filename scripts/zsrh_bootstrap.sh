# =====================================================
# MikaMirAI ZSH Configuration
# =====================================================

# Load privacy configuration
[ -f ~/.shell_privacy ] && source ~/.shell_privacy

# Aliases
alias ll='ls -lah'
alias gs='git status'
alias gp='git pull'
alias gpush='git push'
alias cls='clear'

# PATH additions
export PATH="/opt/homebrew/bin:$PATH"

# Better history
HISTSIZE=100000
SAVEHIST=100000
setopt HIST_IGNORE_ALL_DUPS

# Prompt
autoload -Uz promptinit
promptinit
prompt adam1
