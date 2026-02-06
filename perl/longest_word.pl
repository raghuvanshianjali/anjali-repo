#!/usr/bin/perl
print("enter sentence:");
chomp(my $sentence=<STDIN>);
my @sentence=split " ",$sentence;
my $max = length($sentence[0]);
my $word = $sentence[0];

my $len=@sentence;
foreach my $i (1..$len-1) {
        if ($max < length($sentence[$i])) {

	   $max = length($sentence[$i]);
	   $word = $sentence[$i];
	 }
	 
}
#print("$max\n");
print("longest word=$word\n");

