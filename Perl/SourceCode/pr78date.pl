### The following command will diplay the date and time,
### but will ask for new date and time

### system(date);

### The following will write the date and time,
### to a file with name curr_time, in
### the current directory

system("date > curr_time") && die "cannot create right_now";

