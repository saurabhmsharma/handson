use strict;
use warnings;

my %caps = ("India", "Delhi", "UK", "London", "France", "Paris", "Belgium", "Brussels", "Germany", "Berlin", "Romania", "Buchharest");
my @caps = values(%caps);
my @countries = keys(%caps);

print "List of capitals are : @caps\n";
print "List of countries are : @countries\n";



######################### OUTPUT ###################################
# List of capitals are : Buchharest London Brussels Berlin Paris D
# List of countries are : Romania UK Belgium Germany France India

#####################################################################