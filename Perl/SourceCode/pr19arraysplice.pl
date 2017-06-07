use strict;
use warnings;

my @bikes = qw(Suzuki Ducati BMW Aprilla);
my @cut = splice @bikes,1;

print "Now, remaining bikes are : @cut \n";


######################### OUTPUT ########################
# Now, remaining bikes are : Ducati BMW Aprilla
#########################################################