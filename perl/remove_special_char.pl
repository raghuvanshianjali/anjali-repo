#!/usr/bin/perl


print("enter string:");
chomp(my $str=<STDIN>);
my $temp = $str;
$temp =~ s/[^a-zA-Z0-9\s]//g;
#[^...] means except this remove all
print("$temp\n");

