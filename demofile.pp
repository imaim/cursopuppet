file { "/tmp/testfile":
    ensure  => "presente",
    owner   => "labestudo",
    group   => "labestudo",
    mode    => "0777",
}