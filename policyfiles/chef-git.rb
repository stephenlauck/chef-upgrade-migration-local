name 'chef-git'

default_source :supermarket

cookbook 'git'

run_list [
  'git::default'
]
