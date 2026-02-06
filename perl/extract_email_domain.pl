#!/usr/bin/perl

print("enter email:");
chomp(my $email=<STDIN>);
	if ($email =~ /([a-zA-Z0-9]+@[a-zA-Z]+\.[a-zA-Z]{2,})/){
		#print("valid email\n");
		@arr = split /@/,$email;
		print("$arr[1]\n");

	}
	else{
		print("invalid email\n");
	}
