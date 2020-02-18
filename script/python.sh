LATEST_PYTHON_VERSION=$(pyenv install -l | sed -n '/^[[:space:]]*[0-9]\{1,\}\.[0-9]\{1,\}\.[0-9]\{1,\}[[:space:]]*$/ h;${g;p;}')
pyenv install $LATEST_PYTHON_VERSION
pyenv global $LATEST_PYTHON_VERSION