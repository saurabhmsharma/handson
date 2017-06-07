$_ = "Kol is the capital. We get tasty sweets in Kol.";

print"\n";

print "Original : $_ \n";

s/Kol/Dlh/;
print "First : $_ \n";

s/Kol/Dlh/g;
print "Second : $_ \n";

$city = "Ahmedabad";
s/Kol/$city/g;
print "Third : $_ \n";

print"\n";

$sentence = "Patni was merged into iGate.";
print "Original: $sentence\n";

$sentence =~ s/iGate/Capgemini/g;
$sentence =~ s/Patni/iGate/g;

print "Modified: $sentence\n";

print"\n";

@cities = split/:/, "Delhi:Jaipur:Gandhinagar:Mumbai:Bangalore:Titivanthapuram:Chennai";
print "The captials from north to south are @cities";

print"\n\n";

############################	OUTPUT	############################
# C:\Users\ssharm63\Documents>perl pr49regexfindandreplace.pl
# Original : Kol is the capital. We get tasty sweets in Kol.
# First : Dlh is the capital. We get tasty sweets in Kol.
# Second : Dlh is the capital. We get tasty sweets in Dlh.
# Third : Dlh is the capital. We get tasty sweets in Dlh.
#
####################################################################