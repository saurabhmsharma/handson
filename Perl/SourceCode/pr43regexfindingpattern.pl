# Fundamental eg of pattern matching - regular expression

# Below code finds pattern anywhere in the file
while (<>) {
	if ( /nj/ ){		#this will look for aj in entire file
		print "contains nj   		- " . $_;
	} elsif (/S./) {
		print "begins with S 		- " . $_;
	} elsif(/[JL]/) {
		print "Contains either J or L 	- " . $_;
	}
}




