#!/usr/bin/perl

print("enter string:");
chomp(my $str=<STDIN>);
$str1 = "\L$str\E";
my @arr =('a','e','i','o','u');
my $length = length($str1);
my $temp = $str1;
foreach my $i (@arr) {
	$temp =~ s/$i//g;
}
print("consonant=".length($temp)."\n");
print("vowel=",$length-length($temp),"\n");
