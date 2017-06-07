use strict;
use warnings;

my $undef = undef;
print $undef . "\n";	# prints empty string and raises a warning

my $undef2;
print $undef2 . "\n";	# prints and raises exactly the same warning

my $num = 50.73;
print $num . "\n";

my $string = "world";
print $string . "\n";

print "Hello" . " " . $string . "\n";



