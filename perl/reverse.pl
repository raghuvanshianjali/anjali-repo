#!/usr/bin/perl


print("enter string:");
chomp(my $str=<STDIN>);
my $length=length($str) - 1;
my @arr =split //,$str;
foreach my $n (@arr){
	
	print(substr($str,$length,1));
	$length--
	}
print("\n");
