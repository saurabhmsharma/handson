use strict;
use warnings;

my @cities = qw ("Delhi", "Noida", "Ahmedabad", "Mumbai", "Pune", "Bangalore");
my @sortedcities = sort { $a cmp $b } @cities; 
print " Sorted cities : @sortedcities \n";


#######################		WARNINGS	#################################
#Warning: Possible attempt to seperate words with commas at pr9sortstring.pl line 4.


