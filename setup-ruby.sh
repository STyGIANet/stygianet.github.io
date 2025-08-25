sudo apt install rbenv ruby-build
rbenv install 3.1.2
rbenv global 3.1.2
grep -qxF 'export PATH="$HOME/.rbenv/bin:$PATH"' ~/.bashrc || echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
grep -qxF 'eval "$(rbenv init - bash)"' ~/.bashrc || echo 'eval "$(rbenv init - bash)"' >> ~/.bashrc
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - bash)"
gem install bundler jekyll
