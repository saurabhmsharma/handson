sub fetch_city {
	my $name = shift;
	my %names = map { $_, 1 } @_;
	my @cities = qw( Kolkatta Chennai Jaipur Hyderabad Bangalore Panaji Bhopal);
	for my $city ( @cities ) {
		unless ( $names{$city} ) { #Looking for capitals in the 

		print "The missing city name in list $name is : $city.\n"};
	}
}

my @list1 = qw( Trivandrum Jaipur Bangalore Kolkatta Panaji Bhopal );
fetch_city ("list1", @list1);
my @list2 = qw(  Lucknow Jaipur Kolkatta Chennai Hyderabad );
fetch_city ("list2", @list2);
