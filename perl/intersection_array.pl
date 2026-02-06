#!/usr/bin/perl

print("enter element of first array:");
chomp(my $element1=<STDIN>);
print("enter element of second array:");
chomp(my $element2=<STDIN>);
@arr1 = split " ",$element1;
@arr2 = split " ",$element2;

my %data;
foreach $n (@arr1) {
	$data{$n}++;
}
my @intersection = grep {$data{$_} } @arr2;
print("@intersection\n");

