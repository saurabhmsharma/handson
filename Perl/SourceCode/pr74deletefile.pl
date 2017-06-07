$filename;
$filepath = "C:/Users/ssharm63/Documents/";
$response;
print "Which file would you like to remove?\n";
chomp($filename = <STDIN>);
print "Are you sure, you want to delete $filename? \n";
chomp($response = <STDIN>);
if ($response = "yes") {
	unlink($filepath.$filename);
	print "$filename is now deleted";
}

