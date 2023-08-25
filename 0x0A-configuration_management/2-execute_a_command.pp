# Execute shell script
exec { 'kill':
    command => 'pkill -f killmenow',
    path    => ['/usr/bin', '/usr/sbin']
}