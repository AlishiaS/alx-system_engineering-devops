# Using Puppet to create a file in /tmp.

file { 'school':
    ensure  => 'present',
    path    => '/tmp/school',
    content => 'I love puppet',
    owner   => 'wwww-data',
    group   => 'wwww-data,
    mode    => '0744',
}
