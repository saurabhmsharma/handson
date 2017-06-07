use strict;
use warnings;

$_ = "Hello there, neighbour!";

my($first, $second, $third) = /(\S+) (\S+), (\S+)/;
print "$second is my $third\n";


print "\n";

my $text = "Fred dropped a 5 ton granite block on Mr. Slate";
my @words = ( $text =~ /([a-z]+)/ig );
print "Original	 : $text\n";
print "Only Words: @words\n";
