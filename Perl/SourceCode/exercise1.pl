# use strict;
# use warnings;

print "Please provide the price of items:\n";
chomp($price = <STDIN>);
print "Please provide the quantity of items:\n";
chomp($qnty  = <STDIN>);
$sales = $price * $qnty;

print "Total sales = $sales";
