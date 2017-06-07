$drink = "coffee";
$time = "not evening";

display();
evening();


sub display {
	print "Default drink is $drink, because it is $time \n";
}

sub evening {
	local ($drink) = "tea";
	local ($time) = "evening";
	display();
}

