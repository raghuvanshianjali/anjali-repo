#!/usr/bin/perl

print("enter date:");
chomp(my $date=<STDIN>);
#----------month---31days   \d=[0-9]
	if ($date =~ /^(0[1-9]|[12]\d|3[01])[\/\-](0[13578]|1[02])[\/\-]\d{4}$/){
		print("valid date\n");
	}
#-------------month---28days
	elsif ($date =~ /^(0[1-9]|1\d|2[0-8])[\/\-]02[\/\-]\d{4}$/){
		print("valid date\n");
	}
#-----------month----30days
	elsif ($date =~ /^(0[1-9]|[12]\d|30)[\/\-](0[469]|11)[\/\-]\d{4}$/){
		print("valid date\n");
	}
	else {
		print("invalid date\n");
	}
