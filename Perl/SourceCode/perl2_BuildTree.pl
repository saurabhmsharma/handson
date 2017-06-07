
my $dir = "/Users/saurabh/Perl";
my $outpath = "/Users/saurabh/Perl/DevEnv";
my $logfile = "test.log";
my @dirlist;

push(@dirlist, $dir);

###	Debug
#	print "@dirlist\n";

open (OUTFILE, ">".$outpath."/".$logfile) || die "Unable to open file $file - $!\n";

###	Debug
#	print "@dirlist\n";

foreach my $dir_name(@dirlist){
	if($dir_name ne "." && $dir_name ne "..") {
		sub_build_tree($dir_name);
	}
}

print "@dirlist\n";

sub sub_build_tree{
	opendir(DIRNAME, $_[0]) || die "Unable to access source directory - $sourcedir";
	while(my $dir_read = readdir(DIRNAME)){
		print OUTFILE "$dir_read", "|", (-d $dir_read ? "directory" : "file"), "|", (-s $dir_read), "|", (-A, $dir_read), "|", (-M $dir_read), "\n";
		print "DebugMode: $dir_read\n";
		print "This is a directory\n" if (-d $dir_read);
		if (-d $dir_read) {
			push(@dirlist, $dir_read);
			print "Found directory : $dir_read\n";
			
		}	## End of if condition
	}	## End of while loop
	return;
}	## End of subroutine sub_build_tree

