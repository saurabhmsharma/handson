use strict;
use warnings;

my @cars = qw(benz bmw audi skoda);
my $new = "ashton";

print "Initial car lists : @cars \n";

push(@cars, $new);
print "Updated car lists : @cars \n";

my @mycars = qw(martin chevy);

push(@mycars, @cars);

print "My car lists : @mycars \n";


########################### OUTPUT #############################
#	Initial car lists : benz bmw audi skoda
#	Updated car lists : benz bmw audi skoda ashton
#	My car lists : martin chevy benz bmw audi skoda ashton
################################################################