#use strict;
#use warnings;

$make{'Toyota'} = "Innova";
$make{'Renault'} = "Kwid";
$make{'Maruti'} = "Dzire";
$make{'Skoda'} = "Fabia";

foreach my $manufacture (qw < Skoda Renault Toyota Maruti >) {
	print "$make{$manufacture} is from $manufacture \n";
}
# Change the value
print "\n \n";
print "After value change....";
$make{'Skoda'} = "Yeti";
foreach my $manufacture (qw < Skoda Renault Toyota Maruti >) {
	print "$make{$manufacture} is from $manufacture \n";
}
# Printing value of a key that does not exist in hash table
print "\n \n";
print "Printing value of a key that does not exist in hash table....";
foreach my $manufacture (qw < Skoda Renault Toyota Maruti Ford>) {
	print "$make{$manufacture} is from $manufacture \n";
}

############################### OUTPUT ###############################
# Fabia is from Skoda
# Kwid is from Renault
# Innova is from Toyota
# Dzire is from Maruti
# 
# 
# After value change....Yeti is from Skoda
# Kwid is from Renault
# Innova is from Toyota
# Dzire is from Maruti
#
#
# Printing value of a key that does not exist in hash table....
#
# Kwid is from Renault
# Innova is from Toyota
# Dzire is from Maruti
#  is from Ford
#
######################################################################
