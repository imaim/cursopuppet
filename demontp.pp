# install ntp
package { "ntp":
    ensure  => "present",
}

# Arquivo de configuração
file { "/etc;ntp.conf":
    ensure => "present",
    content => "server a.st1.ntp.br iburst nts\n",
}

# Start no serviço do ntp
service { "ntp":
    ensure => "running",
}