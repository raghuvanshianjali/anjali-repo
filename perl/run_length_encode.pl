#!/usr/bin/perl

print("enter string:");
chomp(my $string=<STDIN>);
@arr = split //,$string;

my %data;
foreach $s (@arr){
	$data{$s}++;
}
foreach $key(keys %data){
	print($key .$data{$key});
}
print("\n");
