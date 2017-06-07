$city = "Mumbai";

reside();
travel();
reside();
print_disp();

sub reside {
	print "I reside in $city \n";
}

sub travel {
	local ($city) = "Delhi";
	reside();
}

sub print_disp {
	print "I live in : $city\n";
}

##########################   OUTPUT   ###########################
# C:\Users\ssharm63\Documents>perl pr58subroutinelocalvariable.pl
# I reside in Mumbai
# I reside in Delhi
# I reside in Mumbai
# I live in : Mumbai
# 
#################################################################
