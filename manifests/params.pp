class squid::params {
  case $::operatingsystem {
    ubuntu,debian: {
      $sd_packages = ['squid-common', 'squid-langpack', 'squid']
    }
  }
}
