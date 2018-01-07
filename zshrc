# Path to your oh-my-zsh installation.
export ZSH=/Users/diegoleite/.oh-my-zsh

# Set name of the theme to load
ZSH_THEME="ys"

# Which plugins would you like to load?
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# User configuration

# Environment variables
export ANT_HOME=/usr/local/Cellar/ant
export MAVEN_HOME=/usr/local/Cellar/maven
export GRADLE_HOME=/usr/local/Cellar/gradle
export ANDROID_HOME=/usr/local/opt/android-sdk

export PATH=$ANT_HOME/bin:$PATH
export PATH=$MAVEN_HOME/bin:$PATH
export PATH=$GRADLE_HOME/bin:$PATH
export PATH=$ANDROID_HOME/tools:$PATH
export PATH=$ANDROID_HOME/platform-tools:$PATH

