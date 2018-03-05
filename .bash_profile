alias ls='ls -G'
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

function f() { find . -iname "*$1*" ${@:2}; }
function r() { grep "$1" ${@:2} -R .; }

export VISUAL=emacs
export EDITOR="$VISUAL"

PS1="\[\e[0;31m\]> \[\e[0m\]"
#PS1="\[\e[0;31m\]> "


#To make the tex distribution
export PATH="/Library/TeX/texbin:$PATH"

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH
export PATH="${PATH}:/Applications/MATLAB_R2016a.app/bin"

#export NVM_DIR="/Users/Chris/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# added by Anaconda2 4.3.1 installer
export TEXINPUTS=".:~/latex:"


export MATLABPATH=$MATLABPATH:/Applications/Optizelle/share/optizelle/matlab
