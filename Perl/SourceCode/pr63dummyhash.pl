my @countries = ("UK", "USA", "Russia", "Germany", "France", "Spain");
my %chash = map{ $_, 1 } @countries;
my $country = "France";
if ($chash{$country}) {
	print "$country is in the list.\n";
}


#####################   OUTPUT   #########################
# C:\Users\ssharm63\Documents>perl pr63dummyhash.pl
# France is in the list.
#
#####################   OUTPUT   #########################