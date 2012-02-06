class squid::package {
  package { $squid::params::sd_packages:
    ensure => 'present',
  }
}
