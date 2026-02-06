#!/urs/bin/perl

while(<>) {
chop;
@field=split (/ /);
foreach $n (@field){
	if ($n =~ /([a-zA-Z0-9]+@[a-zA-Z]+\.[a-zA-Z]{2,})/){
	print("$n\n");
	}
 }
}
