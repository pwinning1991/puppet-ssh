class ssh::config {
  file {'/etc/ssh/sshd-config':
    ensure => file,
    mode   => '0600',
    owner  => 'root',
    group  => 'root',
    source => 'puppet///modules/ssh/files/sshd_config'
  }
}
