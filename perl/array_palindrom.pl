#!/usr/bin/perl


print("enter an array:");
chomp(my $num =<STDIN>);
@arr=split " ",$num;
my $length = scalar @arr;
while ($length >= 0){
	my $a=$arr[$length];
	push(@arr1,$a);
		$length--;
}
	my $rev=join("",@arr1);
        my $ar=join("",@arr);

	if ($rev eq $ar){
		print("palindrom\n");
	}
	else{
		print("not palindrom\n");
	}
		

