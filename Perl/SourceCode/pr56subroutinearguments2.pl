use strict;
use warnings;

##############  Variable Definitions   #################

my $a = 10;
my $b = 20;
my $c = &sum($a, $b);

##############   Subroutine Definitions   ##############
sub sum {
	print "The Args are : @_ \n";
}



#################	OUTPUT		################
# C:\Users\ssharm63\Documents>perl pr55subroutinearguments.pl
# The Args are :
#
########################################################

