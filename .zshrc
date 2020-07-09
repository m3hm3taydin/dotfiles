
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/mehmet/miniconda2/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/mehmet/miniconda2/etc/profile.d/conda.sh" ]; then
        . "/Users/mehmet/miniconda2/etc/profile.d/conda.sh"
    else
        export PATH="/Users/mehmet/miniconda2/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

HOST_NAME=mehmet

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

emojis=("👾" "🌐" "🎲" "🌍" "🐉" "🌵")
EMOJI=${emojis[$RANDOM % ${#emojis[@]} ]}

PS1="$EMOJI $PS1"

fortune | cowsay -f tux


# -------
# Aliases
# -------
alias c='code .'
alias l="ls" # List files in current directory
alias ll="ls -al" # List all files in current directory in long list format
alias o="open ." # Open the current directory in Finder
alias cds="cd ~/Desktop/sources/" # Opens source folder
alias vi="nvim" # redirect vi to nvim 
alias vim="nvim" # redirect vim to nvim

# ----------------------
# Git Aliases
# ----------------------
alias ga='git add'
alias gaa='git add .'
alias gaaa='git add -A'
alias gc='git commit'
alias gcm='git commit -m'
alias gd='git diff'
alias gi='git init'
alias gl='git log'
alias gp='git pull'
alias gpsh='git push'
alias gss='git status -s'
alias gs='echo ""; echo "*********************************************"; echo -e "   DO NOT FORGET TO PULL BEFORE COMMITTING"; echo "*********************************************"; echo ""; git status'
