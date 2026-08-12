#!/usr/bin/perl
#
#  yaml to json
#
use strict;

use JSON;

my $jn = JSON->new->allow_nonref;

print "$ENV{sec}<-\n";
my $r = $jn->decode( $ENV{sec} );

print  $jn->pretty->encode( $r );
