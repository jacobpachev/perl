#!/usr/bin/perl

$n = <STDIN>;
chomp $n;
$arr_temp = <STDIN>;
@arr = split / /,$arr_temp;
chomp @arr;

my $s = 0;

foreach my $el (@arr)
{
  $s += $el;
}

print "$s\n";
