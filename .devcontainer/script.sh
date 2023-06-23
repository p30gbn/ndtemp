apt-get update
apt-get install -y \
  curl \
  git \
  gnupg2 \
  jq \
  sudo \
  zsh \
  vim \
  build-essential \
  openssl \
  wget \
  lsd \
  bat

echo alias bat="batcat --pager=never" >> ~/.bashrc
# Install pnpm
# Yarn and npm already comes pre-installed with the docker image
wget -qO- https://get.pnpm.io/install.sh | SHELL="bash" sh -

# Allow running of pre and post scripts in pnpm
echo enable-pre-post-scripts=true >> ~/.npmrc
# Install and setup oh-my-posh
curl -s https://ohmyposh.dev/install.sh | bash -s
echo eval "$(oh-my-posh init bash)" >> ~/.bashrc