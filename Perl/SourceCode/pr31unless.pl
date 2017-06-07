#use strict;
#use warnings;

print "Your Age?";
$age = <STDIN>;
chomp($age);
unless($age > 72) {
	print "Not a senior citizen \n";
} else {
	print "Young people are here....\n";
}