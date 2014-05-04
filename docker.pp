node default {
  class { 'jenkins::slave':
    masterurl => 'http://wat.scyph.us',
    ui_user   => 'adminuser',
    ui_pass   => 'adminpass',
  }
}
