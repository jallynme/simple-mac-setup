LATEST_RUBY_VERSION=$(rbenv install -l | sed -n '/^[[:space:]]*[0-9]\{1,\}\.[0-9]\{1,\}\.[0-9]\{1,\}[[:space:]]*$/ h;${g;p;}')
rbenv install $LATEST_RUBY_VERSION
rbenv global $LATEST_RUBY_VERSION
gem install bundler --user-install

sudo gem install cocoapods --user-install
gem install bundler --user-install
gem install rails --user-install
gem install fastlane 
