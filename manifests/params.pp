class yumgoodies::params {
  $goodies = ['screen', 'htop', 'vim-enhanced', 'iotop', 'lsscsi', 'sysstat', 'expect', 'nfs-utils', 'sendmail', 'sendmail-cf', 'ksh', 'lsof', 'bash-completion', 'ncdu', 'mtr', 'rsync', 'strace', 'tcpdump', 'mailx', 'ncurses']
  $el5_goodies = ['yum--downloadonly' ]
  $el6_goodies = ['yum-plugin-downloadonly', 'cifs-utils', 'lrzip', 'pigz', 'pxz', 'ncurses-term']
  # waiting for pxz to show up for EL7...
  $el7_goodies = ['bind-utils', 'net-tools', 'cifs-utils', 'lrzip', 'pigz', 'ncurses-term']
  $goodies_extras = []
  $el5_goodies_extras = []
  $el6_goodies_extras = []
  $el7_goodies_extras = []

  $not_goodies = ['postfix', 'rsh']
  $not_goodies_extras = []
}
