class yumgoodies::params {
  $goodies = ['screen', 'htop', 'vim-enhanced', 'iotop', 'lsscsi', 'sysstat', 'expect', 'nfs-utils', 'sendmail', 'sendmail-cf', 'ksh', 'lsof', 'bash-completion', 'ncdu', 'mtr', 'rsync', 'strace', 'tcpdump', 'mailx', 'ncurses-term']
  $el5_goodies = ['yum--downloadonly' ]
  $el6_goodies = ['yum-plugin-downloadonly', 'cifs-utils', 'lrzip', 'pigz', 'pxz']
  # waiting for pxz to show up for EL7...
  $el7_goodies = ['bind-utils', 'net-tools', 'cifs-utils', 'lrzip', 'pigz']
  $goodies_extras = []
  $el5_goodies_extras = []
  $el6_goodies_extras = []
  $el7_goodies_extras = []

  $not_goodies = ['postfix', 'rsh']
  $not_goodies_extras = []
}
