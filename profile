# add by quick-cocos2d-x setup, DATE: 2015-03-20 TIME: 12:07:45
export QUICK_V3_ROOT=`cat ~/.QUICK_V3_ROOT`

# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
export COCOS_CONSOLE_ROOT=/Users/zhangbing/work/cocos2d-x-3.4/tools/cocos2d-console/bin
export PATH=$COCOS_CONSOLE_ROOT:$PATH

# Add environment variable COCOS_TEMPLATES_ROOT for cocos2d-x
export COCOS_TEMPLATES_ROOT=/Users/zhangbing/work/cocos2d-x-3.4/templates
export PATH=$COCOS_TEMPLATES_ROOT:$PATH

# Add environment variable ANT_ROOT for cocos2d-x
export ANT_ROOT=/Users/zhangbing/work/apache-ant-1.9.4/bin
export PATH=$ANT_ROOT:$PATH

export NDK_ROOT=/Users/zhangbing/work/android-ndk-r9b
export PATH=$NDK_ROOT:$PATH

#export MAGICK_HOME="$HOME/ImageMagick-6.9.1"
#export PATH="$MAGICK_HOME/bin:$PATH"
#export DYLD_LIBRARY_PATH="$MAGICK_HOME/lib/"
#export DISPLAY=:0

##
# Your previous /Users/zhangbing/.profile file was backed up as /Users/zhangbing/.profile.macports-saved_2015-06-24_at_16:02:31
##

# MacPorts Installer addition on 2015-06-24_at_16:02:31: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/zhangbing/.profile file was backed up as /Users/zhangbing/.profile.macports-saved_2015-06-24_at_16:11:26
##

# MacPorts Installer addition on 2015-06-24_at_16:11:26: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

set -o vi
alias ..='cd ..'
alias ..ls='cd .. && ls'
alias ll='ls -l'
alias ls='ls -G'
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"

#export CLICOLOR=1
#export LSCOLORS=Fxbxaxdxcxegedabagacad

