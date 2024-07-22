server '54.250.150.16', user: 'ec2-user', roles: %w{app db web}, ssh_options: {
  keys: %w(~/.ssh/S-accesskey.pem),
  forward_agent: false,
  auth_methods: %w(publickey)
}
