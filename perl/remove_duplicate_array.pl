#!/usr/bin/perl


print("enter array:");
chomp(my $str=<STDIN>);
print("$str\n");
my @arr=split / /,$str;
my %data;
foreach $n(@arr){
        $data{$n}++;
}
foreach $key(keys % data){
        print("$key ");
}
print("\n");
