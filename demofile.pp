file { "/tmp/testfile":
    ensure  => "present",
    owner   => "labestudo",
    group   => "labestudo",
    mode    => "0777",
    content => "Hello, welcome to this Complet Curse of Puppet\n",
}