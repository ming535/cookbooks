
file_name = node[:wwwizer][:say_something]

puts "=" * 80
puts file_name
file "/etc/nginx/#{file_name}" do
  # owner "root"
  # group "root"
  # mode "0755"
  action :create
end