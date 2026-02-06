#!/usr/bin/perl

print("enter sentence:");
chomp(my $sentence=<STDIN>);
@sentence=split " ",$sentence;
my %data;
foreach $n (@sentence) {
	   $data{$n}++;
}
foreach $key(keys %data) {
	print("$key==>$data{$key}\n");
}

