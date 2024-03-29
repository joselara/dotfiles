# dotfiles

#### after fresh install or update

```
sudo softwareupdate -i -a
xcode-select --install
```

#### homebrew install

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/jose/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
```

#### oh my zsh! + powerlevel10k theme

```
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```

Set `ZSH_THEME="powerlevel10k/powerlevel10k"` in `~/.zshrc`.

#### apps

```
brew install wget
brew install zsh
brew install fd
brew install fzf
brew install wireguard-tools
brew install --cask iterm2
brew install --cask sublime-text
brew install --cask zoom
brew install --cask raycast
brew install --cask bartender
brew install --cask visual-studio-code
brew install --cask gitkraken
brew install --cask bitwarden
brew install --cask cleanshot
brew install --cask cyberduck
brew install --cask docker
brew install --cask arc
brew install --cask firefox
brew install --cask figma
brew install --cask imageoptim
brew install --cask mullvadvpn
brew install --cask pdf-expert
brew install --cask pocket-casts
brew install --cask spotify
brew install --cask tableplus
brew install --cask telegram


```

#### refs

```
- https://github.com/webpro/awesome-dotfiles
- https://www.freecodecamp.org/news/dotfiles-what-is-a-dot-file-and-how-to-create-it-in-mac-and-linux/
- https://dev.to/abdfnx/oh-my-zsh-powerlevel10k-cool-terminal-1no0
- https://mattstauffer.com/blog/setting-up-a-new-os-x-development-machine-part-3-dotfiles-rc-files-and-ssh-config/
- https://news.ycombinator.com/item?id=39001441

```
