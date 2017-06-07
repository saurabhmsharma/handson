use strict;
use warnings;

##############  Variable Definitions   #################

my $a = 10;
my $b = 20;
my $c = &sum;

##############   Subroutine Definitions   ##############
sub sum {
	$c = $a + $b;
	print "Hi\n";
}

print "The sum is : $c\n";


#################	OUTPUT		################
# C:\Users\ssharm63\Documents>perl pr53subroutine.pl
# Hi
# The sum is : 1
#
########################################################
