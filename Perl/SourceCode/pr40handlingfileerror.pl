#use strict;
#use warnings;

# Giving wrong file path and handling the system error while doing so

open (INPUTFILE, "C:/Users/ssharm63/Documents/names.txt") || die "File not accessible!! $!";

while (<INPUTFILE>){
	print $_;
}
close (INPUTFILE);


# $! displays the system error with the message that is being printed with die

