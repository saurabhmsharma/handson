use strict;
use warnings;

my $count;
my @nums = (3,7,9,15);
my $x;

###	FOR Statement
for($count = 1; $count <= 25; $count++) {
	print "$count\n";
}

###	FOREACH statement
foreach $x(@nums){
	$x **= 2;
	print "Square of first value is $x\n";
}
print "Now, the array has : @nums \n";



