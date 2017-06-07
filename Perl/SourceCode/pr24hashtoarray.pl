#use strict;
#use warnings;

$make{'Toyota'} = "Innova";
$make{'Renault'} = "Kwid";
$make{'Maruti'} = "Dzire";
$make{'Skoda'} = "Fabia";

print "The original hash: ";
print %make;

print "\n\n";

# Copy from hash to array
@cars = %make;
print "The automobiles are : @cars\n";

# copy from array to hash
%vehicles = @cars;
print "\nNow, the vehicles are : ";
print %vehicles;
print "\n\n";

###########################	OUTPUT	#####################################
# The original hash: SkodaFabiaRenaultKwidMarutiDzireToyotaInnova
#
# The automobiles are : Skoda Fabia Renault Kwid Maruti Dzire Toyota Innova
#
# Now, the vehicles are : SkodaFabiaRenaultKwidToyotaInnovaMarutiDzire
#
#
#############################################################################