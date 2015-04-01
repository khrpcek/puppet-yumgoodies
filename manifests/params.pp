class yumgoodies::params {
  $goodies = ['screen', 'htop', 'vim-enhanced', 'iotop', 'lsscsi', 'xinetd', 'sysstat', 'expect', 'nfs-utils', 'sendmail', 'sendmail-cf', 'ksh', 'lsof', 'bash-completion', 'ncdu', 'mtr']
  $el5_goodies = ['yum--downloadonly', 'qg-nrpe']
  $el6_goodies = ['yum-plugin-downloadonly', 'qg-nrpe', 'cifs-utils', 'lrzip', 'pigz', 'pxz']
  # waiting for pxz to show up for EL7...
  $el7_goodies = ['bind-utils', 'net-tools', 'nrpe', 'cifs-utils', 'lrzip', 'pigz']
  $goodies_extras = []
  $el5_goodies_extras = []
  $el6_goodies_extras = []
  $el7_goodies_extras = []

  $not_goodies = ['postfix', 'rsh']
  $not_goodies_extras = []
}
