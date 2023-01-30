# Using Puppet to create a file in /tmp.

file { 'school' :
ensure  => present ,
path    => '/tmp/school'.
content => 'I love puppet',
owner   => 'www-data',
group   => 'www-data',
mode    => '0744',
}
