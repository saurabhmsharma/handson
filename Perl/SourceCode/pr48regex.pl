$_="They are very good students and hard workings";
if(/st.*s/) {
	$word1 = $&;
	$before1 = $`;
	$after1 = $';
}
if(/st.*?s/) {
	$word2 = $&;
	$before2 = $`;
	$after2 = $';
}

print "$before1\n";
print "$word1\n";
print "$after1\n";
print "$before1 $word1 $after1\n";

print "$before2\n";
print "$word2\n";
print "$after2\n";
print "$before2 $word2 $after2\n";
