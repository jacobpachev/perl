#!/usr/bin/perl


use strict;
use warnings;

my $min;
while (<>)
{
  chop;
  if (!defined($min))
    {
      $min = $_;	
    }
  if ($min > $_)
  {
    $min = $_;
  }
}
print "min=$min\n";
