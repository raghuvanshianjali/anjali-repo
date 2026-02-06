#!/usr/bin/perl

print("enter sentence:");
chomp(my $sentence=<STDIN>);
my @sentence=split " ",$sentence;
#$length = @sentence;
foreach my $i (@sentence) {
	print(ucfirst($i)." ");
}
print("\n");
