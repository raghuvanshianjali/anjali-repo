#!/usr/bin/perl

my $sentence ="this is\t me\n anjali";
# \s : matches any white space and + :one or more in a row
$sentence =~ s/\s+/ /g;
print("$sentence\n");
