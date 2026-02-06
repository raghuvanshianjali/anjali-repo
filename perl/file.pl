#!/usr/bin/perl
$file='file';
open(my $FH,'<',$file) or die "file is not open";
while(my $line = getc($FH) ){
#chomp($line);
print("$line \n");
}
close($FH);

