#use strict;
#use warnings;

my $capital = "New Delhi";
my $input = (<STDIN>);
chomp($input);			#	Donot use chomp within the IF condition, because it is a function and thus will return only 1 or 0

if($input eq $capital){
	print "Correct Answer\n";
} else {
	print "Wrong Answer\n";
}
