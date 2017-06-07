my @capitals = qw(Mumbai Chennai Kolkatta Bangalore Panaji Jaipur Lucknow);
my %list = map {$_, 1} qw (Kochin Bangalore Lucknow Kolkatta Chennai);
foreach my $place (@capitals) {
	unless ( $list{$place}) {
		print "Missing city name is : $place\n";
	}
}
