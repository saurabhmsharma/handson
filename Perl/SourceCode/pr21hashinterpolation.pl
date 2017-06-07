use strict;
use warnings;

my %students = (
	890 => "John",
	221 => "Shiva",
	687 => "Rithika",
	516 => "Murali"
);

my %guys = %students;

# Attempting hash interpolation
print "Original hash: %students\n";
print "Copied hash: %guys\n";

# print hashes
print %students;
print "\n";
print %guys;
print "\n";


######################## OUTPUT ##########################
# Original hash: %students
# Copied hash: %guys
# 516Murali890John687Rithika221Shiva
# 516Murali890John687Rithika221Shiva
##########################################################