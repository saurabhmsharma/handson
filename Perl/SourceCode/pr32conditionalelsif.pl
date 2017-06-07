use strict;
use warnings;

my $StateCapital = (<STDIN>);
chomp($StateCapital);

if($StateCapital eq "Kolkatta") {
	print "You must be in West Bengal\n";
} elsif($StateCapital eq "Bangalore") {
	print "You must be in Karnataka\n";
} else {
	print "unknown location \n"	;
}

