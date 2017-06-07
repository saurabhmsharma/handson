use strict;

my $filepath = "C:/Users/ssharm63/Documents";
my $filenorth = "north.txt";
my $filesouth = "south.txt";
my $fileout = "menu.txt";
my $file;

$_ = "Chapathi, raita, salad, parotha";
tr/,/\n/;

my @array1 = qw(Chapathi raita salad parotha);


$file = $filepath . "/" . $filenorth;
print "$file \n";
open (NORTH, ">".$file) || die "Unable to read file $file : $!\n";
foreach my $food(@array1) {
	print NORTH "$food\n";
}
#print NORTH $_;
close(NORTH);

$_ = "idli sambar dosa chatni";

$file = $filepath . "/" . $filesouth;
print "$file \n";
open (SOUTH, ">".$file) || die "Unable to read file $file : $!\n";
print SOUTH $_;
close(SOUTH);

$file = $filepath . "/" . $fileout;
open (OUT, ">>".$file) || die "Unable to read file $file : $!\n";

$file = $filepath . "/" . $filenorth;
open (NORTH, $file) || die "Unable to read file $file : $!\n";

while(<NORTH>) {
	print OUT $_."\n";
}
close(NORTH);

$file = $filepath . "/" . $filesouth;
open (SOUTH, $file) || die "Unable to read file $file : $!\n";

while(<SOUTH>) {
	print OUT $_."\n";
}
close(SOUTH);

close(OUT);
