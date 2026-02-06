#!/usr/bin/perl
print("enter array1 element:");
chomp(my $element1=<STDIN>);
print("enter array2 element:");
chomp(my $element2=<STDIN>);
@arr1 = sort(split " ",$element1);
@arr2 = sort(split " ",$element2);
#print("@arr1\n");
#print("@arr2\n");
my @arr3 =sort(@arr1,@arr2);
print("@arr3\n");
