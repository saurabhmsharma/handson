use strict;
use warnings;

my @numbers = (10 .. 26);
my @ownnumbers = (3, 6, 2, 8, 5, 0);

print "The series is : @numbers \n";

#print "My own series is : @ownnumbers[.. 2] \n"
#print "My own series is : @ownnumbers[3 ..] \n"
print "My own series is : @ownnumbers[2 .. 4] \n"
