#!/usr/bin/perl

print("enter multiple string:");
chomp(my $string=<STDIN>);
@arr=split " ",$string;

foreach my $str (@arr){
	my $length = length($str) -1;

	while ($length >= 0){
	      my $a = substr($str,$length,1);
              push(@arr1,$a);		
	           $length--; 
	
	}
	$rev=join("",@arr1);
		if ($str eq $rev){
		   print("$str\n");
		}
		@arr1 = ();
}
print("\n");
