#!/usr/bin/perl

use strict;
use warnings;

print " Hello, Jacob!\n";
my $a = "Jacob";
my $b = "pachev"; 
print $a.$b."\n";
die "Missing argument\n" unless $#ARGV >= 0;
print "ARGV[0]=".$ARGV[0]."\n";

my $fname = $ARGV[0];
print "$fname\n";
my $s = 0;
open FH, $fname or die "Could not open $fname: $!\n";

while (my $line = <FH>)
{
  chop $line;
  $s += $line;
}
  
close FH;
print "$s\n" ;

