#!bin/sh/

sudo apt install vim make gcc clang git nasm wget curl zsh i3 -y;

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";
chsh -s $(which zsh);
echo "Please log out and come back\n";


