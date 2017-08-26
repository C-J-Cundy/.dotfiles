alias ls='ls -G'
alias gui_emacs='/Applications/Emacs.app/Contents/MacOS/Emacs'
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias airport='/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport'

function f() { find . -iname "*$1*" ${@:2}; }
function r() { grep "$1" ${@:2} -R .; }

EDITOR=/usr/bin/emacs

PS1="\[\e[0;31m\]> \[\e[0m\]"
#PS1="\[\e[0;31m\]> "

##
# Your previous /Users/Chris/.bash_profile file was backed up as /Users/Chris/.bash_profile.macports-saved_2015-08-14_at_14:40:03
##

# MacPorts Installer addition on 2015-08-14_at_14:40:03: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# added by Anaconda2 2.5.0 installer
export PATH="/Users/Chris/anaconda/bin:$PATH"

##
# Your previous /Users/Chris/.bash_profile file was backed up as /Users/Chris/.bash_profile.macports-saved_2016-04-22_at_21:30:25
##

# MacPorts Installer addition on 2016-04-22_at_21:30:25: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

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
export PATH="/Users/Chris/anaconda/bin:$PATH"
export TEXINPUTS=".:~/latex:"


export MATLABPATH=$MATLABPATH:/Applications/Optizelle/share/optizelle/matlab
