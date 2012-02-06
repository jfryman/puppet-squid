class squid {
  include stdlib
  include squid::params

  anchor { 'squid::begin': } 
  -> class { 'squid::package': }
  -> class { 'squid::config': }
  ~> class { 'squid::service': }
  -> anchor { 'squid::end': }
}
