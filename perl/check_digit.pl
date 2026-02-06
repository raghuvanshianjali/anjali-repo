#!/usr/bin/perl

print("enter digit:");
chomp(my $digit=<STDIN>);
my $length = length($digit);
my $temp=$digit;
my $temp1=$digit;

$temp =~ s/[0-9]//g;
$temp1 =~ s/[A-Za-z]//g;
	if ( length($temp) eq 0){
	    print("digit\n");
	}

	elsif (length($temp1) eq 0){
	   print("not only digits\n");
       }
	else{
	    print("not only digit\n");
	}
