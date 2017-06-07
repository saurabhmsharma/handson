$_ = "Bombay and Trombay";
if( /Bomba(.) and Tromba\1/ ){
	print "Trombay is in Bombay \n";
}

$_ = "Suresh stacked the strawberryicecreams in an icebox";
if( /strawberry(.*)creams in an \1box/ ) {
	print "We can eat them now \n";
}

$_ = "Skoda sell both petrol and diesel models, diesel ones are cheaper than petrol models";
if( /both (.*) and (.*) models, \2 ones are cheaper than \1 models/ ) {
	print "Skoda is a great buy !! \n";
}

