# install ntp
package { "ntp":
    ensure  => "present",
}

# Arquivo de configuração
file { "/etc;ntp.conf":
    ensure => "present",
    content => "server server a.ntp.br\n server b.ntp.br\n server c.ntp.br iburst nts\n",
}

# Start no serviço do ntp
service { "ntp":
    ensure => "running",
}