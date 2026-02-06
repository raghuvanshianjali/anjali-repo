#!/usr/bin/perl

print("enter an array:");
chomp(my $array=<STDIN>);
print("enter step:");
chomp(my $step=<STDIN>);
@arr=split " ",$array;

while ($step > 0){
	my $ar=$arr[0];
	shift(@arr);
	push(@arr,$ar);

	$step--;
}
print("@arr\n");

