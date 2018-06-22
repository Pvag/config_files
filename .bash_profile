. ~/.bashrc

##
# Your previous /Users/pvag/.bash_profile file was backed up as /Users/pvag/.bash_profile.macports-saved_2016-03-16_at_19:44:25
##

# MacPorts Installer addition on 2016-03-16_at_19:44:25: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.



# added by Anaconda3 5.1.0 installer
export PATH="/anaconda3/bin:$PATH"
# Enable tab completion
source ~/.udacity-terminal-config/git-completion.bash


# --- modifications suggested by udacity course Version Control With Git ---
# Change command prompt
source ~/.udacity-terminal-config/git-prompt.sh

# colors!
red="\[\033[38;5;203m\]"
green="\[\033[38;05;38m\]"
blue="\[\033[0;34m\]"
reset="\[\033[0m\]"

export GIT_PS1_SHOWDIRTYSTATE=1

# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$red\u$green\$(__git_ps1)$blue \W
$ $reset"
# --- END of modifications suggested by udacity course Version Control With Git ---
eval "$(rbenv init -)"
