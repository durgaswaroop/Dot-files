# Path to your oh-my-zsh installation.
source ~/terminal_solarized/sol.dark
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="babun"

if [ -f ~/.zshrc.local ]; then
	source ~/.zshrc.local
fi
# Uncomment the following line to use case-sensitive completion.# {{{
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder# }}}

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh
export EDITOR='vim'

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd extendedglob
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
# zstyle :compinstall filename '~/.zshrc'
# 
# autoload -Uz compinit
# compinit
# End of lines added by compinstall
# cd (){
# 	builtin cd $1
# 	if [ $? == 0 ];
# 	then
# 		ls -ltr
# 	fi
# }
alias ...="cd ../.."
alias ..="cd .."
alias cd..='cd ..'
alias grep="grep --color"
alias l='ls'
alias la='ls -A'
alias las='ls -A'
alias llh='ls -lh'
alias ls='ls --color=auto -G'
alias lsa='ls -A'
alias lsh='ls -lh'
alias s='ls'
alias sl='ls'
alias sls='ls'
alias src='source ~/.zshrc'
alias tast="tmux attach-session -t"
alias tat="tmux attach-session -t"
alias tats="tmux attach-session -t"
alias tks="tmux kill-session -t"
alias tls="tmux ls"
alias tns="tmux new -s"
alias vrc="vim ~/.zshrc"
alias cl="clear"
alias lc="clear"
alias cls="clear"
alias scl="clear"
alias slc="clear"
alias mpd="cd /cygdrive/c/mpd/data; mpd mpd.conf &; cd -; mpc play ; mpc load songs"
alias play="mpc play"
alias pause="mpc pause"
alias pas="mpc pause"
alias vimrc="/cygdrive/c/Program\ Files/Vim/vimfiles/bundle"
alias wgetFolder="/cygdrive/c/Users/dperla/AppData/Local/Programs/Git/wgetFolder"
alias mkdir="mkdir -pv"
