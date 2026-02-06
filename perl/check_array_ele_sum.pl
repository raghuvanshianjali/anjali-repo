#!/usr/bin/perl

print("enter elements:");
chomp(my $element=<STDIN>);
print("enter number:");
chomp(my $number=<STDIN>);
@arr = split " ",$element;
my $length = @arr;
foreach $j (1..$length){
$a=$arr[0];
foreach $i (1..$length-1){
	$b=$arr[$i];	
	$sum = $a + $b;
	if ($sum eq $number){
		print("$a,$b\n");
	}
}
shift (@arr);
push (@arr,$a);
}
	

