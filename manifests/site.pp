node default {
 file {'/root/REAMDME':
  ensure => file,
  content => 'this is a readme'
}

}
