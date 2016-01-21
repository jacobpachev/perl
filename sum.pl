#!/usr/bin/perl

use strict;
use warnings;

print " Hello, Jacob!\n";
my $a = "foo";
my $b = "bar"; 
print $a.$b."\n";
print "ARGV[0]=".$ARGV[0]."\n";
my $x = $ARGV[0];
my $y = $x * $x;
print "$y \n";

