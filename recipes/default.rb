# 
# Cookbook Name:: s3cmd
# Recipe:: default
# Author:: Paul A. Jungwirth (based on the s3_backups cookbook from Todd Zusman)
#
apt_repository "s3cmd" do
  uri "http://s3tools.org/repo/deb-all"
  components ["stable/"]
  key "http://s3tools.org/repo/deb-all/stable/s3tools.key"
  action :add
  notifies :run, "execute[apt-get update]", :immediately
end

package "s3cmd" do
  action :install
end

cookbook_file "/root/.s3cfg" do
  source "s3cfg.erb"
  mode 0400
  owner "root"
  group "root"
end
