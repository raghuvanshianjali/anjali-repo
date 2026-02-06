#!/usr/bin/perl

print("enter elements:");
chomp(my $element=<STDIN>);
@arr = split " ",$element;
foreach $j (1..2){
my $max=$arr[0];
my $length = @arr;
foreach $i (1..$length-1){
	my $a = $arr[$i];
		if ( $max <= $a){
			$max = $a;
			}
}
print("$max\n");
@arr = grep { $_ != $max } @arr;
}

