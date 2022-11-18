file { "/db/backup":
    ensure => "directory",
}

file { "/db/backup/teste.sh":
    ensure => "present",
}