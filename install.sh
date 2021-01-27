if type "brew" > /dev/null 2>&1; then
	brew install zsh
fi

if type "apt-get" > /dev/null 2>&1; then
	apt-get update
  apt-get install zsh
fi

if type "yum" > /dev/null 2>&1; then
	yum install zsh
fi

chsh -s $(which zsh)
mkdir ~/.config
## zpluginインストール

ln -sf ~/dotfiles/zsh/.zprofile ~/.zprofile
ln -sf ~/dotfiles/zsh/.zshrc ~/.zshrc
ln -sf ~/dotfiles/starship.toml ~/.config/starship.toml
ln -sf ~/dotfiles/vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json
ln -sf ~/dotfiles/vscode/keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json

sh -c "$(curl -fsSL https://raw.githubusercontent.com/zdharma/zplugin/master/doc/install.sh)"
curl -fsSL https://starship.rs/install.sh | bash