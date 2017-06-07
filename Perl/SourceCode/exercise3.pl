#use strict;
#use warnings;

my $max = 5;
my $count = 0;
my @cars;

print "Please provide car names : \n";

while ($count < $max) {
	my $cars = (<STDIN>);
	push(@cars, $cars);
	$count++;
}
print "List of cars entered : \n@cars\n";
