# 'Fixing wordpress issue that have  the .phpp extension to.php'

exec { 'fix-error':
  command => 'sed -i s/phpp/php/ /var/www/html/wp-settings.php',
  path    => '/usr/local/bin/:/bin/',
}