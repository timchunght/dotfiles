alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function
alias ll='ls -la'
alias set_venv="source venv/bin/activate"
source ~/.bashrc


# added by Anaconda2 4.1.1 installer
export PATH="/Users/timothychung/anaconda2/bin:$PATH"

# The next line updates PATH for the Google Cloud SDK.
if [ -f /Users/timothychung/Downloads/google-cloud-sdk/path.bash.inc ]; then
  source '/Users/timothychung/Downloads/google-cloud-sdk/path.bash.inc'
fi

# The next line enables shell command completion for gcloud.
if [ -f /Users/timothychung/Downloads/google-cloud-sdk/completion.bash.inc ]; then
  source '/Users/timothychung/Downloads/google-cloud-sdk/completion.bash.inc'
fi


alias libreoffice='/Applications/LibreOffice.app/Contents/MacOS/soffice'
eval $(/usr/libexec/path_helper -s)
export PATH="/usr/local/opt/ffmpeg@2.8/bin:$PATH"
export PATH="/usr/local/opt/ffmpeg@2.8/bin:$PATH"
export PATH="/usr/local/opt/ffmpeg@2.8/bin:$PATH"
