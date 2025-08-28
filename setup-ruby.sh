sudo apt-get install ruby
mkdir -p "$(rbenv root)"/plugins
git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build
sudo apt remove ruby-build
git -C "$(rbenv root)"/plugins/ruby-build pull
sudo apt update
sudo apt install -y build-essential autoconf bison \
  libssl-dev zlib1g-dev libreadline-dev libyaml-dev libffi-dev \
  libxml2-dev libxslt1-dev libgdbm-dev libdb-dev uuid-dev
export RUBY_CONFIGURE_OPTS="--disable-install-doc"
rbenv install $(rbenv install -l | grep -E '^\s*3\.[2-9]\.'|tail -n1)
rbenv global $(rbenv install -l | grep -E '^\s*3\.[2-9]\.'|tail -n1)
grep -qxF 'export PATH="$HOME/.rbenv/bin:$PATH"' ~/.bashrc || echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
grep -qxF 'eval "$(rbenv init - bash)"' ~/.bashrc || echo 'eval "$(rbenv init - bash)"' >> ~/.bashrc
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - bash)"
gem install bundler jekyll
