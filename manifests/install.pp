class ssh::install{
  package { 'openssh-server':
    ensure => installed,
    
  }
}
