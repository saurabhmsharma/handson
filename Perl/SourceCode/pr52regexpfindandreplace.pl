perl -p -i.bak -w -e 's/Coffee/Tea/g' Menu*.dat;
perl -p -i.bak -w -e "s/Coffee/Tea/g" Menu*.dat;

# perl	- this is a single line execution
# -p	- run as a programme
# -i	- input filename
# .bak	- extention of the backup file taken before execution
# -w	- as a word or verbatim
# -e	- execute
# s	- substitute
# g	- global
