use strict;
use warnings;

my %caps = ("India", "Delhi", "UK", "London", "France", "Paris", "Germany", "Berlin", "Belgium", "Brussels", "Romania", "Bucharest");

print "Original Hash";
print "\n";
print %caps;

print "\n";

delete $caps{"UK"};

print "Changed Hash";
print "\n";
print %caps;


##############################	OUTPUT	####################################
# Original Hash
# RomaniaBucharestUKLondonBelgiumBrusselsIndiaDelhiGermanyBerlinFranceParis
# Changed Hash
# RomaniaBucharestBelgiumBrusselsIndiaDelhiGermanyBerlinFranceParis
############################################################################