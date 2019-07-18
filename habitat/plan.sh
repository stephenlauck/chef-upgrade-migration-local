pkg_name=lauck-git
pkg_origin=lauck
pkg_version="0.1.0"
pkg_maintainer="Stephen Lauck <lauck@chef.io>"
pkg_license=("Apache-2.0")
pkg_upstream_url="http://chef.io"
pkg_scaffolding="chef/scaffolding-chef-infra"
scaffold_policy_name="chef-git"
# These settings are optional - usually you won't need to use these
# scaffold_policyfile_path="$PLAN_CONTEXT" # allows you to use a policyfile in any location in your repo
# scaffold_chef_client="chef/chef-client" # allows you to hard-pin to a version of the chef-infra-client
# scaffold_chef_dk="chef/chef-dk" # allows you to hard-pin to a version of chef-dk
# scaffold_data_bags_path="$PLAN_CONTEXT/../data_bags" # allows you to optionally build data bags into the package
# scaffold_cacerts="origin/cacerts" # allows you to optionally specify a custom cacert package for Chef Infra Client
