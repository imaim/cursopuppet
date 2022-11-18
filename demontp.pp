# install ntp
package { "ntp":
    ensure  => "present",
}

# Arquivo de configuração
file { "/etc;ntp.conf":
    ensure => "present",
    content => "server 0.br.pool.ntp.org iburst\n",
}

# Start no serviço do ntp
service { "ntp":
    ensure => "running",
}