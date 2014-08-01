#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Acme::MyFirstModule::AUSTIN' ) || print "Bail out!\n";
}

diag( "Testing Acme::MyFirstModule::AUSTIN $Acme::MyFirstModule::AUSTIN::VERSION, Perl $], $^X" );
