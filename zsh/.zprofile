eval "$(rbenv init -)"

# added by Anaconda3 4.3.1 installer
# export PATH="/Users/yama/anaconda/bin:$PATH"
# if [ -f ~/.bashrc ] ; then
# . ~/.bashrc
# fi
export PATH="$HOME/.cargo/bin:$PATH"


export PATH="$PATH:/Users/yama/.bom/bin"


export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
export PATH=$PATH:/Users/yama/.nodebrew/current/bin

#emscripten settings
# /Users/yama/emsdk-portable/emsdk activate sdk-incoming-64bit
# /Users/yama/emsdk-portable/emsdk_env.sh
# source /Users/yama/emsdk-portable/emsdk_env.sh

export PATH="$HOME/.composer/vendor/bin:$PATH"

