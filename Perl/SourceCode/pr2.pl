use strict;
use warnings;

# Variable declarations
my $name = (<STDIN>);

# Untrimmed value
print "I met $name yesterday \n";

#Removing nextline character
print chomp($name);

# Trimmed value
print "I met $name yesterday \n";

print chomp($name);

