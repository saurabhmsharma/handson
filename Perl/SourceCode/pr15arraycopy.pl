use strict;
use warnings;

my @maruti = qw(Avon Dzire Omni);
my @suzuki = @maruti;	###	Copies one array elements into another
my @cars = ("BMW", "Austin", @maruti, "Benz");

print "\tMaruti Cars : @maruti \n";
print "\tSuzuki Cars : @suzuki \n";
print "\tComplete list of Cars : @cars \n";


#######################	OUTPUT	###############################
#
#   Maruti Cars : Avon Dzire Omni
#   Suzuki Cars : Avon Dzire Omni
#   Complete list of Cars : BMW Austin Avon Dzire Omni Benz
###############################################################