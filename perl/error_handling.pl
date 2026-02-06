#!/usr/bin/perl

use Try::Tiny;
$number=10;
try{ 
	print("my number is $number\n");
}
catch{
	warn "error is here\n"
}
finally{
	print ("execution complete\n");
}
