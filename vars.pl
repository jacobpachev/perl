#!/usr/bin/perl

use strict;
use warnings;

my $i = 1;
print "at first i=$i\n";
$i++;
print "after increment i=$i\n";
$i = 3;
print "after assignment i=$i\n";
my $j = 5;
print "at first j=$j\n";	
$j = $j+$i;
print "after j=j+i j=$j\n";
