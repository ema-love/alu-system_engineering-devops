# Raises the open file limits for the holberton user
exec { 'change-os-configuration-for-holberton-user':
  command => 'sed -i "/^holberton hard/s/5/50000/; /^holberton soft/s/4/50000/" /etc/security/limits.conf',
  path    => '/usr/local/bin/:/bin/',
}
