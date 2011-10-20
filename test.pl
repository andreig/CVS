while (<STDIN>) { 
	print $1," ",$2,"\n" if ($_ =~ m/^gpon[^ ]+?(\d+)\s.+?([a-z0-9]{4})\s+unknown\s*\n$/i)
}
