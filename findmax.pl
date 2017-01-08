#!/usr/bin/perl


use strict;
use warnings;

my $max;
while (<>)
{
  chop;
  if (!defined($max))
    {
      $max = $_;	
    }
  if ($max < $_)
  {
    $max = $_;
  }
}
print "max=$max\n";
