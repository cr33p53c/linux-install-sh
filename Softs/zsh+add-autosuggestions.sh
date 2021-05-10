# sudo /bin/bash
# install dependencies: curl, git
sudo apt install -y curl
sudo apt install -y git

# install zsh
sudo apt install zsh -y
sudo curl -L http://install.ohmyz.sh | sh
chsh -s $(which zsh)

# install zsh-autosuggestions
git clone git://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
plugins=(zsh-autosuggestions)
echo 'source ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh' >> ~/.zshrc

# run zsh
zsh