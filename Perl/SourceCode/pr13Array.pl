use strict;
use warnings;

my @cities = qw(Delhi Noida Udaipur Ahmedabad Mumbai Pune Bangalore Panaji);

###	Last value of the array
my $lastcity = $cities[-1];
print "The last cirty : $lastcity \n";

###	Length of the array
my $lengthcity = @cities;
print "Number of the cities : $lengthcity \n";

###	Index value 
my $indexvalue = $#cities;
print "Index value of the cities : $indexvalue \n";

###	First value
my ($First) = @cities;
print "First city in my list is : $First \n";

