
default[:metachef][:conf_dir] = '/etc/metachef'
default[:metachef][:log_dir]  = '/var/log/metachef'
default[:metachef][:home_dir] = '/etc/metachef'

default[:metachef][:user]     = 'root'

# Request user account properties here.
default[:users]['root'][:primary_group] = 0

default[:announces] ||= Mash.new

default[:discovers] ||= Mash.new
