# xcode-select --install
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
source ‘brew --repository’ /Library/Contributions/brew_bash_completion.sh
brew tap homebrew/version
brew doctor
brew install wget
brew install nvm
nvm install stable
nvm install iojs
brew install mysql
brew install redis
brew install cassandra20
wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.23.3/install.sh | bash
brew install caskroom/cask/brew-cask
brew cask install google-chrome
brew cask install firefox
brew cask install hipchat
brew cask install chefdk virtualbox vagrant
vagrant plugin install vagrant-berkshelf vagrant-omnibus vagrant-chef-zero vagrant-share vagrant-login

# command to display a tree structure in a terminal
brew install tree

# setup redis to run in background
ln -sfv /usr/local/opt/redis/*.plist ~/Library/LaunchAgents

## cql is required for cassandra cqlsh
sudo python easy_install.py cql

brew install sbt
brew install typesafe-activator
brew install protobuf250
brew install scala
brew install apache-spark
brew cask install intellij-idea
