# Finds out why Apache is returning a 500 error using strace.
# Fixes the error and then automates it using Puppet. 

exec { 'fix-wordpress':
  command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
  path    => '/usr/local/bin/:/bin/'
}
