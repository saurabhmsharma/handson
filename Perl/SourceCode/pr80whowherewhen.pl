$now = "The time is now ".'date';

foreach $_('who') {
	($who,$where,$when) = /(\S+)\s+(\S+)\s+(.*)/;
	print "$who on $where at $when\n";
}
