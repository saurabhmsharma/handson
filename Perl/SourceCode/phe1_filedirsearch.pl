# Handling of files and directories
use strict;
use warnings;

# Declaring & defining variables
my $base_dir = "/Users/Saurabh";
my $name;
my %dir_list;

# Opening base directory
opendir(DIR, $base_dir) || die "Unable to access 
directory : $1";

# Building directory and file list
foreach $name (sort readdir(DIR)) {
	if (-d $name) {
		$dir_list{$name} = "directory";
		print "$name is directory\n";
	} elsif (-f $name) {
		$dir_list{$name} = "file";
		print "$name is file\n";
	} else {
		$dir_list{$name} = "unknown";
		print "$name is unknown\n";
	}
}

# @dir_list = readdir(DIR);

closedir(DIR);


