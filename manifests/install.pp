class yumgoodies::install inherits yumgoodies::params {
  package { $goodies:
    ensure => 'installed'
  }
  if $goodies_extras {
    package { $goodies_extras:
      ensure => 'installed'
    }
  }
  package { $notgoodies:
    ensure => 'absent'
  }
  if $notgoodies_extras {
    package { $notgoodies_extras:
      ensure => 'absent'
    }
  }
  case $::operatingsystemmajrelease {
    '5': {
      package { $el5_goodies:
        ensure => 'installed'
      }
      package { $el5_goodies_extras:
        ensure => 'installed'
      }
    }
    '6': {
      package { $el6_goodies:
        ensure => 'installed'
      }
      package { $el6_goodies_extras:
        ensure => 'installed'
      }
    }
    '7': {
      package { $el7_goodies:
        ensure => 'installed'
      }
      package { $el7_goodies_extras:
        ensure => 'installed'
      }
    }
  }
}
