if type "apt-get" > /dev/null 2>&1; then
    sudo apt-get install zsh
fi

if type "yum" > /dev/null 2>&1; then
		sudo yum install zsh
fi

chsh -s $(which zsh)

ln -sf zsh/.zprofile ~/.zprofile
ln -sf zsh/.zshrc ~/.zshrc
ln -sf vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json
ln -sf vscode/keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json