use strict;
use warnings;

my $tries = 0;
my $trench;

do{
	$tries++;
	print "Deepest trench?\t";
	$trench = <STDIN>;
	chomp($trench);
} until $tries >3 || $trench eq "Saurabh";
