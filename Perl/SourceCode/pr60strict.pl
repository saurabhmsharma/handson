use strict;

my $city = "Mumbai";
@cities = qw( kolkatta Chennai Panaji Pune Salem Kochin );

print "I went to $city last month\n";
print "I have bee to @cities\n";

######################### OUTPUT ##########################
# C:\Users\ssharm63\Documents>perl pr60subroutine_.pl
# Global symbol "@cities" requires explicit package name (did you forget to declare "my @cities"?) at pr60subroutine_.pl line 4.
# Global symbol "@cities" requires explicit package name (did you forget to declare "my @cities"?) at pr60subroutine_.pl line 7.
# Execution of pr60subroutine_.pl aborted due to compilation errors.
# 
###########################################################
