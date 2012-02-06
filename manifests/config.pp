class squid::config {
  file { '/etc/squid/squid.conf':
    ensure  => 'file',
    owner   => 'root',
    group   => 'root',
    mode    => '0644',
    content => template('squid/squid.conf.erb'),
  }
}
