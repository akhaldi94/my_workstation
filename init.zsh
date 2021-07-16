ZSH_THEME="smt"
test -r "~/.dir_colors" && eval $(dircolors ~/.dir_colors)
export WORKON_HOME=$HOME/.virtualenvs
plugins=(git python ubuntu virtualenvwrapper django)
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/lib/jvm/default/bin"

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

export SPARK_HOME=/opt/spark
export ISS_HOME=/opt/iss

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=5'

PATH="$PATH:$SPARK_HOME/bin"
if [ "$TMUX" = "" ]; then tmux; fi
