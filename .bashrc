if [ "$(uname)" = 'Darwin' ]; then
    export LSCOLORS=xbfxcxdxbxegedabagacad
    alias ll='ls -alAG'
    alias ls='ls -pG'
    alias la='ls -apAG'
else
    eval `dircolors ~/.colorrc`
    alias ls='ls --color=auto'
fi

PS1="\[\033[0;31m\][\W/\h \t]\$ "

