while (<>) {
	if(/an*o/) {
		print "The first pattern is : $_ \n";
	}
	if(/i+l/) {
		print "The second pattern is : $_ \n";
	}
	if(/e?t/) {
		print "The third pattern is : $_ \n";
	}
}