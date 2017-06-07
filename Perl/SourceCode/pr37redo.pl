use strict;
use warnings;

my $a = 0;
while($a < 10){
	if($a == 5){
		$a = $a + 1;
		redo;
	}
	print "Value of a = $a\n";
} continue{
	$a = $a + 1;
#	print $_;
}
#print $_;

#######################	OUTPUT	##################################
# C:\Users\ssharm63\Documents>perl pr37redo.pl
# Value of a = 0
# Value of a = 1
# Value of a = 2
# Value of a = 3
# Value of a = 4
# Value of a = 6
# Value of a = 7
# Value of a = 8
# Value of a = 9
##################################################################