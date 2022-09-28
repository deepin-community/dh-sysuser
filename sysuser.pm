#!/usr/bin/perl
use warnings;
use strict;
use Debian::Debhelper::Dh_Lib;

# It does not actually matter, when invoke dh_sysuser.
insert_before('dh_install', 'dh_sysuser');

1;
