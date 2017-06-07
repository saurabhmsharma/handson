#use strict;
#use warnings;

$make{'Toyota'} = "Innova";
$make{'Renault'} = "Kwid";
$make{'Maruti'} = "Dzire";
$make{'Skoda'} = "Fabia";

foreach $manufacture ( sort keys %make ) {
	$car = $make{$manufacture};
	print "$manufacture => $car \n";
}


########################	OUTPUT	############################
# Maruti => Dzire
# Renault => Kwid
# Skoda => Fabia
# Toyota => Innova
# 
####################################################################