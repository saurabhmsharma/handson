use strict;
use warnings;

my @bikes = qw( suzuki aprilla BMW Ducati);
my @revised = splice @bikes, 1,2, qw(pulsar);

print "Now the bikes list remains: @bikes \n";
print "Bikes that have been removed: @revised \n";


################### OUTPUT ###########################
# Now the bikes list remains: suzuki pulsar Ducati
# Bikes that have been removed: aprilla BMW
######################################################