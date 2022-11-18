file { "/tmp/testfile":
    ensure  => "present",
    owner   => "labestudo",
    group   => "labestudo",
    mode    => "0777",
}