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
## zpluginインストール

ln -sf zsh/.zprofile ~/.zprofile
ln -sf zsh/.zshrc ~/.zshrc
ln -sf vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json
ln -sf vscode/keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json

sh -c "$(curl -fsSL https://raw.githubusercontent.com/zdharma/zplugin/master/doc/install.sh)"