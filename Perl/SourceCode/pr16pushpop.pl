use strict;
use warnings;

my @cars = qw(benz bmw volvo);
my $new = "Scalia";

push(@cars, $new);
print "The revisited list : @cars \n";

my @new = qw(Avon Audi Camry Fiat);

print "New car list : @new \n";

push(@cars, @new);
pop(@cars);

print "Cars : @cars \n";


############################## OUTPUT ############################
# The revisited list : benz bmw volvo Scalia
# New car list : Avon Audi Camry Fiat
# Cars : benz bmw volvo Scalia Avon Audi Camry
##################################################################