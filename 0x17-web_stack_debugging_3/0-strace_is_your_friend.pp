<<<<<<< HEAD
exec { 'fix-wordpress':
  command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
  path    => ['/usr/local/bin', '/bin'],
=======
 bad "phpp" extensions to "php" in "wp-settings.php".
exec{'fix-wordpress':
command => 'sed -i s/phpp/php/g/var/www/html/wp-settings.php', path => '/usr/local/bin/:/bin/'
>>>>>>> 22faa64f78fd3b22974cb8ae22c2bc60e6dd4d41
}
