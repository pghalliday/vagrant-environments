include_recipe 'git'
include_recipe 'build-essential'

%w{
  arduino
  arduino-core
}.each do |name|
  package name
end
