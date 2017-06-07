$name = (<STDIN>);
chomp($name);/
while (<>) {
	if(/\bGanesh/) {
		print "1".$_;
	}
	if(/Ganesh\b/) {
		print "2".$_;
	}
	if(/\bGanesh\b/) {
		print "3",$_;
	}
	if(/\BGanesh/) {
		print "4", $_;
	}
	if(/^T/) {
		print "5", $_;
	}
	if(/d$/) {
		print "6", $_;
	}
	if($name =~ /\bGanesh/) {
		$count = $count + 1;
	}
}
print "There are $count occurance of $name in the file \n";






##########################	OUTPUT	############################
# C:\Users\ssharm63\Documents>perl pr47regexpanchoring.pl Ganesh.txt
# Ganesh
# 1I met Ganesh in the school.
# 2I met Ganesh in the school.
# 3I met Ganesh in the school.
# 1The book written by Ganeshji was very good
# 5The book written by Ganeshji was very good
# 6The book written by Ganeshji was very good
# 2My.RmGanesh is a very good man.
# 4My.RmGanesh is a very good man.
# There are 3 occurance of Ganesh in the file
# 
####################################################################




