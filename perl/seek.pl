#!/usr/bin/perl

$file='file';
open(my $FH, '+<', $file)or die "file is unable to open";
#tell ---> shows what is my current position
read($FH,$data,15);
print("my 15 byte data is $data\n");
my $position=tell($FH); 
print("my current position is $position\n");
seek($FH,5,0);
my $position=tell($FH); 
print("my current position is $position\n");

print $FH "anjali\n";
seek($FH,0,0);
read($FH,$data,15);
print("my 15 byte data is $data\n");
truncate($FH,20);
close($FH);

