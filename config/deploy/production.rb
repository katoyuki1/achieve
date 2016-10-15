server '52.198.6.201', user: 'app1', roles: %w{app db web}
set :ssh_options, keys: '/Users/user/.ssh/id_rsa'
