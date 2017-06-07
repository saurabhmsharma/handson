while (<>) {
	if (/Saurabh\D/){ ### Retry this again
		print $_;
	} elsif (/Sushma \w/) {
		print $_;
	} elsif (/Manmohan\s/) {
		print $_;
	}
}

### In the first condition, it will look for saurabh, followed by immediate 