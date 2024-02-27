# Your Puppet manifest file

# Define a class or node block here
# ...

# Create the file in /tmp/school
file { '/tmp/school':
  ensure  => file,
  mode    => '0744',     # Set file permissions to 0744
  owner   => 'www-data', # Set file owner to www-data
  group   => 'www-data', # Set file group to www-data
  content => 'I love Puppet',
}

