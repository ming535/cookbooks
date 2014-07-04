
file_name = node[:wwwwizer][:say_something]

file "/etc/nginx/#{file_name}" do
  # owner "root"
  # group "root"
  # mode "0755"
  action :create
end