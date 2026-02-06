#!/usr/bin/perl
#
print("enter string:");
chomp(my $name=<STDIN>);
my @str=split //,$name;

my %value;
foreach $n(@str){
	$value{$n}++;
}
foreach $key(keys %value){
	print("$key==>$value{$key}\n");
}
