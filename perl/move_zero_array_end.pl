#!/usr/bin/perl

print("enter element:");
chomp(my $element=<STDIN>);
@arr = split " ",$element;
my $length = @arr;
foreach $i (0..$length-1){
	$a = $arr[$i];
	if ($a eq 0){
#	splice(@arr,$i,1);
		push(@arr1,$a);
	}
	else{
		push(@arr2,$a);
	}
}
print("@arr2 @arr1\n");

