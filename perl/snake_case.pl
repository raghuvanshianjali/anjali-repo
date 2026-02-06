#!/urs/bin/perl

print("enter string:");
chomp(my $str=<STDIN>);
$str =~ s/ /_/g;
$s = "\L$str\E";
print("$s\n");
