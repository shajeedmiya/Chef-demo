current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                'demo'
client_key               "demo.pem"
validation_client_name   'demo-org-validator'
validation_key           "demo-org-validator.pem"
chef_server_url          'https://chef-server/organizations/demo-org'
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
