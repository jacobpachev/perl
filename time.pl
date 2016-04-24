#!/usr/bin/perl

$time = <STDIN>;
chomp $time;

#print "$time\n";
if ($time =~ /(\d+):(\d+):(\d+)(\w{2})/)
{
  my $h = $1;
  my $m = $2;
  my $s = $3;
  my $ampm = uc($4);
  #print "h = $h m = $m s = $s AMPM = $ampm\n";

  if ($ampm eq "AM")
  {
    #print "hello\n"; 
    if ($h == 12)
    {
      $h = 0;
    }
  }
  else
  {
   #print "in else\n";
   if ($h != 12)
   {
     $h += 12;
   }
  }
  printf("%02d:%02d:%02d\n",$h,$m,$s);
}
