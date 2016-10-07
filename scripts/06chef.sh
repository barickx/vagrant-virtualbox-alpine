set -eux

apk --no-cache add ca-certificates git ruby ruby-dev build-base perl libffi-dev

gem install --no-ri --no-rdoc mixlib-shellout
gem install --no-ri --no-rdoc chef --version 12.10.24
gem install --no-ri --no-rdoc berkshelf
gem install --no-ri --no-rdoc knife-supermarket
