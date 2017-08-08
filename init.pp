##### Harshal Warkar ####

class user::hwarkar {
user { 'hwarkar':
        ensure => 'present',
        home   => '/home/hwarkar',
        shell  => '/bin/bash',
        uid    => 2157,
        gid    => 3030,
        managehome => 'true',
        password => '$1$DEc1.4Fa$ifbJR/fzNaADKaQ4/6IPP/';
}
}

####### Mark Li as per SRS-2532 ########

class user::markli {
user { 'markli':
        ensure => 'present',
        home   => '/home/markli',
        shell  => '/bin/bash',
        uid    => 2158,
        gid    => 3030,
        managehome => 'true',
        password => '$1$f6Y6tnIy$PriVbA7fvGDUwhRDSKzMy1';
}
}


#######Gopal Mule as per ticket no.########

class user::Gopal Mule {
user { 'Gopal Mule':
ensure      => 'present',
home        => '/home/Gopal Mule',
shell       => '/bin/bash',
uid         => 2158,
gid         => 3030,
managehome  => 'true',
password    => 'password';
}
}


#######dddd as per sddd########

class user::dddd {
user { 'dddd':
ensure      => 'present',
home        => '/home/dddd',
shell       => '/bin/bash',
uid         => 2159,
gid         => 3030,
managehome  => 'true',
password    => 'ff4';
}
}


#######gopal_mule as per SRS-3312########

class user::gopal_mule {
user { 'gopal_mule':
ensure      => 'present',
home        => '/home/gopal_mule',
shell       => '/bin/bash',
uid         => 2160,
gid         => 3030,
managehome  => 'true',
password    => 'P@ssw0rd';
}
}

#######RoshanN as per SRS-33001########

class user::RoshanN {
user { 'RoshanN':
ensure      => 'present',
home        => '/home/RoshanN',
shell       => '/bin/bash',
uid         => 2161,
gid         => 3030,
managehome  => 'true',
password    => 'P@ssw0rd';
}
}

#######GopalM as per SRS-33002########

class user::GopalM {
user { 'GopalM':
ensure      => 'present',
home        => '/home/GopalM',
shell       => '/bin/bash',
uid         => 2162,
gid         => 3030,
managehome  => 'true',
password    => 'P@ssw0rd0090';
}
}

#######roshan as per SRS1232########

class user::roshan {
user { 'roshan':
ensure      => 'present',
home        => '/home/roshan',
shell       => '/bin/bash',
uid         => 2163,
gid         => 3030,
managehome  => 'true',
password    => 'roshan12';
}
}