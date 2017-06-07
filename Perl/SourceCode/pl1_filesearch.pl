use strict;
use warnings;

my $dir = "/Users/";
my %dirFile;



sub buildTree {
    
}
opendir(DIR, $dir) or die $!;
while (my $file = readdir(DIR)) {
    print "$file\n";
}
closedir(DIR);
