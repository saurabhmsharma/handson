use strict;
use warnings;

my $word = "antidisestablishmentarianism";
my $strlen = length $word;
my $deco = "*";

until(length $deco >= 50) {
	$deco = $deco . "*";
	if (length $deco == 25) {
	$deco = $deco . " START ";
}
}
print $deco . "\n";
my $deco = "*";

print $strlen;
print "\n";

if($strlen >= 15) {
	print "'", $word, "'", " is a very long word \n";
} elsif(10 <= $strlen && $strlen < 15) {
	print "'", $word, "'", " is a medium-length word \n";
} else {
	print "'", $word, "'", " is a short word \n";
}
print "'", $word, "'", " is actually enormous \n" if $strlen >= 20;

until(length $deco >= 50) {
        $deco = $deco . "*";
        if (length $deco == 25) {
        $deco = $deco . " END ";
}
}
print $deco . "\n";

