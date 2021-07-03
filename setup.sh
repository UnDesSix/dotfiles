#!bin/sh/

sudo apt-get update

# DEPEDENCIES
sudo apt-get install vim make gcc clang git nasm wget curl \
xorg libxext-dev libbsd-dev pip python3-testresources -y;
ssh-keygen;

# VS CODE
sudo snap install code --classic;

# i3-GAPS
sudo apt-get install i3;
sudo add-apt-repository ppa:kgilmer/speed-ricer;
sudo apt-get install i3-gaps;

# NORMINETTE
python3 -m pip install --upgrade pip setuptools;
python3 -m pip install norminette;
sudo mv /home/$USER/.local/bin/norminette /usr/bin;

# OH MY ZSH
sudo apt-get zsh;
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";
chsh -s $(which zsh);
echo "Please log out and come back";

# USEFUL
# git config --global user.name "USERNAME"
# git config --global user.name "EMAIL"
# echo >> .zshrc "mail=\"$USER@student.42.fr\""
# echo >> .zshrc "user=\"$USER\""
# echo >> .zshrc "alias rm='rm -i'"
