#use strict;
use warnings;

$max = 5;
@nums;

print "Key in 5 positive integers: \n";

while ($count < $max) {
	my $num  = int(<STDIN>);
	next if($num <=0);

	push(@nums, $num);
	$count++;
	
}
print ("you entered : @nums \n");


