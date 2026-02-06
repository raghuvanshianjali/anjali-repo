#!/usr/bin/perl

print("enter elements:");
chomp(my $element=<STDIN>);
@arr = split " ",$element;
my $length = @arr;
foreach $j (1..$length){
my $min = $arr[0];
foreach $i (1..$length-1) {
	$a = $arr[$i];
		if ( $min >= $a ) {
			$min = $a;
		}
}
		@arr = grep { $_ != $min } @arr;		
		$length1 = @arr;
		$ln = $length - $length1;
		foreach $k (1..$ln) {
			push(@arr2,$min);
			$length = $length - 1;
		}
}
print("@arr2\n");
