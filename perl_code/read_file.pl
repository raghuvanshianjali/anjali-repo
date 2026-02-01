#!/usr/bin/perl

open(FH,"<","/home/anjali/perl_code/data.txt") or die("error in openingfile");

while (<FH>) {
	chomp($_);
	print("$. $_ \n");
}
