#!/usr/bin/perl

print("enter string:");
chomp(my $name=<STDIN>);
my @arr=split //,$name;
my %data;
foreach $n(@arr){
	$data{$n}++;
}
foreach $key(keys % data){
	print("$key");
}
print("\n");
