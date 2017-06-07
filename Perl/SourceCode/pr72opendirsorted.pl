opendir(ETC, "C:/Users/ssharm63/Documents") || die "no etc? : $!";
foreach $name (sort readdir(ETC)) {
	print "$name\n";
}

closedir(ETC);


########################### OUTPUT ########################
# C:\Users\ssharm63\Documents>perl pr72opendirsorted.pl
# .
# ..
# Ganesh.txt
# Ganesh.txt.bak
# My Music
# My Pictures
# My Videos
# PerlNotes_CapG.txt
# contact.txt
# ex2.pl
# exp1.pl
# exp2FileHandling.pl
# names.txt
# pr1.pl
# pr10smartoperator.pl
# pr11ifelsesinglestatement.pl
# pr12listconstructor.pl
# pr13Array.pl
# pr14ArrayPush.pl
# pr15arraycopy.pl
# pr16pushpop.pl
# pr17stdinarray.pl
# pr18arrayinterpolation.pl
# pr19arraysplice.pl
# pr2.pl
# pr20arraysplice2.pl
###########################################################