#!/usr/bin/perl

print("enter string:");
chomp(my $str= <STDIN>);
$str1 = "\L$str\E";
print("$str1\n");
