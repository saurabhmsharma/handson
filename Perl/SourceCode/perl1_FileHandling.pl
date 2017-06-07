use strict;
use warnings;

#Variable declaration
my $filepath = "/Users/Saurabh/Perl/DevEnv";
my $filename = "TestFile";
my $sourcedir = "/Users/Saurabh/Perl/SourceCode";
my $file;
my @filelist; #	Holds list of files

$file = $filepath."/".$filename;

# Debug
print "Reading directory $sourcedir\n";
print "Writing to file $file\n";

# Checking directory existence/access before further actions
opendir(SOURCEDIR, $sourcedir) || die "Unable to access source directory - $sourcedir";
opendir(OUTDIR, $filepath) || die "Unable to access output directory - $filepath";

# Listing files from the source directory
@filelist = glob($sourcedir."/"."*");

# Opening output file for writing to
open (OUTFILE, ">".$file) || die "Unable to open file $file - $!\n";

# Executing logic and generating out log
while (my $temp = readdir(SOURCEDIR)) {

	print OUTFILE "$temp", "|", (-d $temp ? "directory" : "file"), "|", (-s $temp), "|", (-A $temp), "|", (-M $temp), "\n";
	if (-d $temp) {
		print "$temp is a Directory\n";
	}
}
