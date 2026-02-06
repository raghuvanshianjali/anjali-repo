#!/bin/perl


print("enter first string:");

chomp(my $name=<STDIN>);
my @arr = split //,$name;
print("enter second string:");
chomp(my $name2=<STDIN>);
my @arr2 = split //,$name2;

my $store=join('', sort @arr);
my $store2=join('', sort @arr2);
	if ($store eq $store2) {
	   print("this is anagram","\n");
	}
	else{
	  print("this is not anagram","\n");
	}

