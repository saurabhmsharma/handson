$filepath = "C:/Users/ssharm63/Documents";
$filename = "names.txt";
open(INPUTFILE, $filepath."/".$filename);
@readdata = <INPUTFILE>;

print @readdata;

print "Enter new names : \n";
$newdata = (<STDIN>);

print INPUTFILE $newdata;
close(INPUTFILE);
print @readdata;