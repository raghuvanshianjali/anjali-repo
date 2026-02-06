#!/usr/bin/perl
print("enter string:");
chomp(my $name=<STDIN>);
my @arr=split //,$name;
foreach my $n (@arr) {
my $temp=$name;
$temp =~ s/$n//g;
	if (length($name) - length($temp) ==1 ){
           print("$n\n");

	last;
 	}
}

