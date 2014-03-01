versions = node['nodejs-devenv']['versions']

include_recipe 'git'
include_recipe 'nodejs'

bash 'Install n for managing NodeJS versions' do
  code <<-EOH
      npm install -g n
    EOH
end

versions.each do |version|
  bash "Install NodeJS #{version}" do
    code <<-EOH
        n #{version}
      EOH
  end  
end
