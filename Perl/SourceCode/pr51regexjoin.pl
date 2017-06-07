use strict;
use warnings;

my $cities = "Delhi:Jaipur:Gandhinagar:Mumbai:Bangalore:Titivanthapuram:Chennai";
my @citiesarray = split/:/, $cities;
my $citiesjcolon = join(":", @citiesarray);
my $citiesjglueplus = join("+"," ", @citiesarray);
my $citiesjglue = join(" ", @citiesarray);
my $citiesjnextline = join("\n", @citiesarray);

print "\n";
print "cities 	: $cities\n";
print "Array cities : @citiesarray\n";
print "J colon: $citiesjcolon\n";
print "J Glue +: $citiesjglueplus\n";
print "J Glue : $citiesjglue\n";
print "J Next L: \n$citiesjnextline\n";



