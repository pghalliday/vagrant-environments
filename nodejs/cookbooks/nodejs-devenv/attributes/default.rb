default['nodejs']['install_method'] = 'package'

# install these versions of NodeJS - the last one listed will initially be active
default['nodejs-devenv']['versions'] = %w{
  0.8
  0.11
  0.10
}
