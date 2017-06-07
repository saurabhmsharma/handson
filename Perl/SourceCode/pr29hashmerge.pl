use strict;
use warnings;

my %caps1 = ("India", "Delhi", "UK", "London", "France", "Paris", "Germany", "Berlin", "Belgium", "Brussels", "Romania", "Bucharest", "Australia", "Sydney");
my %caps2 = ("India", "Delhi", "UK", "London", "France", "Paris", "Germany", "Berlin", "Belgium", "Brussels", "Romania", "Bucharest", "Australia", "Canberra");
my %caps3 = ("India", "DILLI", "UK", "London", "France", "Paris", "Germany", "Berlin");
my %caps4;
my %caps5;

print "First Hash...\n";
print %caps1;
print "\n";
print "Second Hash...\n";
print %caps2;
print "\n";
print "Third Hash...\n";
print %caps3;
print "\n";
print "Lets merge two hashes of same size...\n";
%caps4 = (%caps1, %caps2);
print %caps4;
print "\n";
print "Lets merge two hashes of different size...\n";
%caps5 = (%caps2, %caps3);
print %caps5;
print "\n";


##############################		OUTPUT		####################################
# First Hash...
# IndiaDelhiAustraliaSydneyRomaniaBucharestUKLondonFranceParisGermanyBerlinBelgiumBrussels
# Second Hash...
# BelgiumBrusselsAustraliaCanberraRomaniaBucharestIndiaDelhiUKLondonFranceParisGermanyBerlin
# Third Hash...
# IndiaDILLIUKLondonGermanyBerlinFranceParis
# Lets merge two hashes of same size...
# RomaniaBucharestUKLondonIndiaDelhiAustraliaCanberraFranceParisGermanyBerlinBelgiumBrussels
# Lets merge two hashes of different size...
# FranceParisGermanyBerlinUKLondonRomaniaBucharestIndiaDILLIAustraliaCanberraBelgiumBrussels
#
############################################################################################