@unixlisting = <"C:/Users/ssharm63/Documents/*.txt">;
@perllisting = glob("C:/Users/ssharm63/Documents/*.txt");

print "If it were UNIX system : \n @unixlisting\n";
print "If it were perl system : \n @perllisting\n";


######################### OUTPUT ###########################
# C:\Users\ssharm63\Documents>perl pr73listingfiles.pl
# If it were UNIX system :
#  C:/Users/ssharm63/Documents/contact.txt # C:/Users/ssharm63/Documents/Ganesh.txt
# C:/Users/ssharm63/Documents/names.txt # C:/Users/ssharm63/Documents/PerlNotes_CapG.txt
# If it were perl system :
#  C:/Users/ssharm63/Documents/contact.txt # C:/Users/ssharm63/Documents/Ganesh.txt
# C:/Users/ssharm63/Documents/names.txt # C:/Users/ssharm63/Documents/PerlNotes_CapG.txt
# 
###########################################################