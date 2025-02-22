#!/bin/sh

# add additional repos for homebrew to track, update & install

# install apps
brew install act
brew install asciinema
brew install azure-cli

# homebrew cask updater: https://github.com/buo/homebrew-cask-upgrade
brew tap buo/cask-upgrade

brew tap azure/functions
brew install azure/functions/azure-functions-core-tools@4

brew install bash-completion
brew install bfg
brew install carthage
brew install cask
brew install docker
brew install dropbox
brew install esptool
brew install ffmpeg
brew install gh
brew install ghostscript
brew install git
brew install go
brew install gobject-introspection
brew install gzip
brew install highlight
brew install hugo
brew install jq
brew install jsdoc3
brew install ledger-live
brew install libdvdcss
brew install markdownlint-cli
brew install mas
brew install meson
brew install mono
brew install nasm
brew install nvm
brew install openssl@3
brew install pandoc
brew install pnpm
brew install protobuf
brew install python@3.8
brew install rtmpdump
brew install spaceship
brew install sphinx-doc
brew install subversion
brew install telnet
brew install watch
brew install watchman
brew install yarn
brew install youtube-dl
brew install yq
brew install zsh
brew install zsh-completions


brew install --cask adobe-creative-cloud
brew install --cask alfred
brew install --cask audio-hijack
brew install --cask azure-data-studio
brew install --cask bartender
brew install --cask bitbar
brew install --cask bot-framework-emulator
brew install --cask discord
brew install --cask dotnet-sdk
brew install --cask drawio
brew install --cask firefox
brew install --cask forecast
brew install --cask google-chrome
brew install --cask grammarly
brew install --cask handbrake
brew install --cask home-assistant
brew install --cask hyper
brew install --cask istat-menus
brew install --cask java
brew install --cask loopback
brew install --cask microsoft-azure-storage-explorer
brew install --cask microsoft-edge
brew install --cask microsoft-teams # may not install on Apple Silicon
brew install --cask ngrok
brew install --cask nosleep
brew install --cask notion
brew install --cask obs
brew install --cask parallels
brew install --cask postman
brew install --cask powershell
brew install --cask private-internet-access
brew install --cask screenflow
brew install --cask slack
brew install --cask smartgit
brew install --cask smartsynchronize
brew install --cask steam
brew install --cask tradingview
brew install --cask tripmode
brew install --cask visual-studio-code
brew install --cask vlc
brew install --cask wireshark
brew install --cask xmind
brew install --cask zoom
brew install --cask zxpinstaller

# install hyper plugins
hyper i hyper-tailwind-dark
hyper i hyper-search
hyper i hyper-font-ligatures

# install ssh pass
#   ref: https://gist.github.com/arunoda/7790979?permalink_comment_id=4035295#gistcomment-4035295
brew tap esolitos/ipa
brew install esolitos/ipa/sshpass

# add fonts
brew tap homebrew/cask-fonts
brew install --cask font-consolas-for-powerline
brew install --cask font-dejavu
brew install --cask font-dejavu-sans-mono-for-powerline
brew install --cask font-dejavu-sans-mono-nerd-font
brew install --cask font-fira-code
brew install --cask font-fira-code-nerd-font
brew install --cask font-fira-mono-for-powerline
brew install --cask font-fira-sans
brew install --cask font-hack
brew install --cask font-jetbrains-mono
brew install --cask font-menlo-for-powerline
brew install --cask font-meslo-lg-dz
brew install --cask font-meslo-lg-nerd-font
brew install --cask font-source-code-pro
brew install --cask font-source-code-pro-for-powerline
brew install --cask font-powerline-symbols

# add cask-drivers
brew tap homebrew/cask-drivers
brew install --cask elgato-control-center
brew install --cask elgato-stream-deck
brew install --cask focusrite-control
brew install --cask obs-ios-camera-source
