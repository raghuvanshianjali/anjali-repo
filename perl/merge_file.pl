#!/usr/bin/perl

$file='file';
chomp($file);
$file2='file2';
chomp($file2);
$file3='file3';
open(my $FH,'<',$file) or die "file is not open";
open(my $FH2,'<',$file2) or die "file is not open";
open(my $FH3,'>>',$file3) or die "file is not open";
while ($line = <$FH>){
chomp($line);
my $line2 =<$FH2>;
chomp($line2);
print $FH3 "$line $line2\n";
}
close($FH);
close($FH2);
close($FH3);

