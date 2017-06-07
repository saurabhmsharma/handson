use strict;
use warnings;
print "What is your age :\t" ;
while (defined(my $Age = <STDIN>)) {
	if ($Age < 3) {
		print "100% excemption from fare. \n";
		last;
	} else {
		print "Enter Ticket Fare: ";
		my $charges = (<STDIN>);
		print "The ticket Fare is : $charges \n";
		print "\n Enter Passenger's Age : ";
	}
}
print "Ticket Printing Program Completed \n";



##########################	OUTPUT		############################
# C:\Users\ssharm63\Documents>perl pr35last.pl
# What is your age :      45
# Enter Ticket Fare: 83
# The ticket Fare is : 83
# 
# 
# Enter Passenger's Age : ^Z^Z
# Ticket Printing Program Completed
# 
# C:\Users\ssharm63\Documents>perl pr35last.pl
# What is your age :      2
# 100% excemption from fare.
# Ticket Printing Program Completed
#
############################################################################

