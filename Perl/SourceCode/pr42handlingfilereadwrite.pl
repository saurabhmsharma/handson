# Input file
$filepath = "C:/Users/ssharm63/Documents";
$filename = "names.txt";
$file = $filepath . "/" . $filename;

open (INPUT, $file) || die "Unable to read file $! \n";

# Output file # Reinitializing the file variables
$filepath = "C:/Users/ssharm63/Documents";
$filename = "people.txt";
$file = $filepath . "/" . $filename;

open (OUTPUT, ">".$file) || die "Unable to write to file $! \n";

while (<INPUT>) {
	print OUTPUT $_;
}
close (INPUT);
close (OUTPUT);
