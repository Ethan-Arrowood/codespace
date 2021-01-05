apt-get update
apt-get install -y \
  curl \
  git \
  zsh

chsh -s $(which zsh)

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

git clone https://github.com/tarjoilija/zgen.git "${HOME}/.zgen"

echo "source ${HOME}/.zgen/zgen.zsh" >> "${HOME}/.zshrc"
