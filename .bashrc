
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Export docker-machine env variables
# export DOCKER_TLS_VERIFY="1"
# export DOCKER_HOST="tcp://192.168.99.100:2376"
# export DOCKER_CERT_PATH="/Users/timothychung/.docker/machine/machines/default"
# export DOCKER_MACHINE_NAME="default"

# Export Go related paths
# export GOPATH=$(pwd)
export PATH="/usr/local/go/bin:$PATH"
export GOPATH="$HOME/Documents/workspace/go/"
export PATH="$GOPATH/bin:$PATH"
#export GOROOT="/usr/local/go"
unset MAILCHECK


source /usr/local/Cellar/nvm/0.26.1/nvm.sh

function frameworkpython {
  if [[ ! -z "$VIRTUAL_ENV" ]]; then
      PYTHONHOME=$VIRTUAL_ENV /usr/local/bin/python "$@"
  else
      /usr/local/bin/python "$@"
  fi
}
