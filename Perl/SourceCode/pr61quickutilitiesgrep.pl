@numbers = (2, 10 , 21, 6, 76, 15, 3);
@choice = grep $_ > 10, @numbers;
print "The result is : @choice\n";

###################### OUTPUT #######################
# C:\Users\ssharm63\Documents>perl pr61grep.pl
# The result is : 21 76 15
# 
#####################################################

