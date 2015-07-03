node 'puppetmaster' {
 file { '/tmp/hello':
  content => "hello, world\n",
  }
}
