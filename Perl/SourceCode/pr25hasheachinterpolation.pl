#use strict;
#use warnings;

$make{'Toyota'} = "Innova";
$make{'Renault'} = "Kwid";
$make{'Maruti'} = "Dzire";
$make{'Skoda'} = "Fabia";

while ( ( $company, $brand ) = each %make ) {
	print "$company => $brand \n";
}

########################	OUTPUT	############################
# Maruti => Dzire
# Skoda => Fabia
# Renault => Kwid
# Toyota => Innova
####################################################################