# Path to your oh-my-zsh installation.
export ZSH=/home/klpanagi/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="bullet-train"

# Uncomment the following line to use case-sensitive completion.
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
#DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-syntax-highlighting themes python)

# User configuration

export PATH="/home/klpanagi/rapp_ws/devel/bin:/home/klpanagi/knowrob_catkin_ws/devel/bin:/home/klpanagi/rosjava/devel/bin:/opt/hop/bin:/opt/bigloo/bin:/opt/ros/indigo/bin:/opt/copy-client:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games/home/klpanagi/rapp_ws/devel/bin:/home/klpanagi/knowrob_catkin_ws/devel/bin:/home/klpanagi/rosjava/devel/bin:/opt/bigloo/bin:/opt/ros/indigo/bin:/opt/copy-client:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
# export MANPATH="/usr/local/man:$MANPATH"


export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/lib/x86_64-linux-gnu/pkgconfig:/usr/local/lib/pkgconfig:/usr/lib/pkgconfig

source $ZSH/oh-my-zsh.sh

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
#


############# Bullet-Train Config ##############

BULLETTRAIN_STATUS_EXIT_SHOW=true
BULLETTRAIN_TIME_SHOW=false
BULLETTRAIN_CONTEXT_DEFAULT_USER=false
BULLETTRAIN_IS_SSH_CLIENT=true

################################################

########### Aliases #############

alias gits='git status'
alias gitf='git fetch'
alias gita='git add -A'
alias gitc='git clone'


##############################---ROS Related--###############################

source /opt/ros/indigo/setup.zsh --extend

## Env Variables expose
export EDITOR="vim"
export BROWSER="google-chrome"

if [[ $TERM == xterm ]]; then
  TERM=xterm-256color
elif [[ $TERM == screen ]]; then
  TERM=screen-256color
fi

## Compiler
export CC=/usr/bin/clang
export CXX=/usr/bin/clang++

