use strict;
use warnings;

my @oldnumbers = (9, 5, 10, 12, 11, 7, 14, 6);
my @sortednumbers = sort { $a <=> $b } @oldnumbers;
print " Sorted Numbers : @sortednumbers \n";
