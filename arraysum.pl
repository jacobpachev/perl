#!/usr/bin/perl

my $n = 0;
my $s = 0;
my $avg;

while(<>)
{  
  $n++;
  $s += $_;
}
$avg = $s/$n; 

