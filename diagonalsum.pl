#!/usr/bin/perl

use strict;
use warnings;

my $n = <STDIN>;
#chop $n;
#print "n = $n\n";
my $i = 0;

my $a = 0;
my $b = 0;
while (my $line = <STDIN>)
{
  my $s = 3;
  my $j = $n-$i-1;
  #chop $line;
  my @arr = split(/ /,$line);
  #print "line 1:m[$i,$i]=".$arr[$i]."\n";
  #print "n-i-1 = ".($j)."\n";
  #print "line 2:m[$i,$s]=".$arr[$j]."\n";
  $a += $arr[$i];
  #print "$a\n";
  $b += $arr[$j];
  #print "$b\n";
  $i++;
}	
my $d = abs($a-$b);
print "$d\n";
