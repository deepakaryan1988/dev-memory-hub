# Dev Memory Hub Bash Configuration
# This file ensures proper terminal functionality in Cursor/VS Code

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific environment
if [ -f "$HOME/.bashrc" ]; then
    . "$HOME/.bashrc"
fi

# Set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ]; then
    PATH="$HOME/bin:$PATH"
fi

# Set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ]; then
    PATH="$HOME/.local/bin:$PATH"
fi

# Node.js and npm
if [ -d "$HOME/.npm-global/bin" ]; then
    PATH="$HOME/.npm-global/bin:$PATH"
fi

# Project-specific aliases
alias dmh="npm run dev"
alias dmh-build="npm run build"
alias dmh-test="npm test"
alias dmh-lint="npm run lint"
alias dmh-clean="npm run clean"

# Git aliases
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gp="git push"
alias gl="git log --oneline"

# Development shortcuts
alias dev="npm run dev"
alias build="npm run build"
alias test="npm test"
alias lint="npm run lint"

# Terminal colors
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# Prompt customization
PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

# History settings
HISTSIZE=10000
HISTFILESIZE=20000
HISTCONTROL=ignoreboth

# Enable bash completion
if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
fi

# Project-specific environment
export NODE_ENV=development
export PATH="$PWD/node_modules/.bin:$PATH"

# Welcome message
echo "🚀 Dev Memory Hub development environment loaded!"
echo "Use 'dmh' to start development, 'dmh-test' to run tests"