#!/usr/bin/perl

use strict;
use warnings;

print " Hello, Jacob!\n";
my $a = "foo";
my $b = "bar"; 
print $a.$b."\n";
die "Missing argument\n" unless $#ARGV >= 0;
print "ARGV[0]=".$ARGV[0]."\n";

my $fname = $ARGV[0];
open FH, $fname or die "Could not open $fname: $!\n";
while (my $line = <FH>)
{
  chop $line;
  print "$line\n";
}

close FH;


