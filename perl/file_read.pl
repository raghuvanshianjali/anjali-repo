#!/usr/bin/perl

while(<>){
chomp($line=$_);
@arr2=();
@arr = split(":",$line);
foreach $a (@arr){
unshift(@arr2,$a);
unshift(@arr2,":");
}
shift(@arr2);
print @arr2,"\n";
}
