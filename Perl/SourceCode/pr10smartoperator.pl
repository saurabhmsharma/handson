use strict;
use warnings;

my @cars = qw (Benz Chervolet BMW Skoda Audi Datsun Lexus Jaguar);

print "We have Audi also \n " if "Audi" ~~ @cars;


#########################	WARNINGS	#########################
###	Smartmatch is experimental at pr10smartoperator.pl line 6.


###########################################################
###	~~ is like lookup function in PROGRESS
