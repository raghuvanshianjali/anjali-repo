#!/usr/bin/perl

$file='file';
open(my $FH,'<',$file) or die "file is not open";
#while (my $line = <$FH> ){
#chomp($line);
#print("$line \n");
#}
#close($FH);

@data=<$FH>;

close($FH);
$length=@data-1;
while ($length >= 0){
	print("$data[$length]\n");
$length-=1;
}

