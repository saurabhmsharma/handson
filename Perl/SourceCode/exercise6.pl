@oldcar = qw(santro duster fabius);
@newcar = qw(maruti suzuki honda);
@updated;

print "Old car list is @oldcar\n";
print "New car list is @newcar\n";
push(@oldcar, @newcar);
print "Updated car list is @oldcar\n";


##### removing last two cars

while ($count <= 1) {
	pop(@oldcar);
	$count++;
}
print "popped list of car is \n @oldcar\n";

