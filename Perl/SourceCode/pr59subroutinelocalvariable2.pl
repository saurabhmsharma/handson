$city = "Mumbai";

reside();
travel();
reside();
print_disp();

sub reside {
	print "I reside in $city \n";
}

sub travel {
	my ($city) = "Delhi";
	print "WITHIN : $city\n";
	reside();
}

sub print_disp {
	print "I live in : $city\n";
}

##########################   OUTPUT   ###########################
# C:\Users\ssharm63\Documents>perl pr59subroutinelocalvariable2.pl
# I reside in Mumbai
# WITHIN : Delhi
# I reside in Mumbai
# I reside in Mumbai
# I live in : Mumbai
#
#################################################################
