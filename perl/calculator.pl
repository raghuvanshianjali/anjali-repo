#!/usr/bin/perl

print("enter first value:");
chomp(my $a=<STDIN>);
print("enter operator:");
chomp(my $op=<STDIN>);
print("enter second value:");
chomp(my $c=<STDIN>);
if ($op eq '+'){
	print("sum is ",$a+$c,"\n");
}elsif ($op eq '-'){
	print("sub is ", $a-$c,"\n");
}elsif ($op eq '*'){
	print("multiply is ",$a*$c,"\n");
}elsif ($op eq '/'){
	print("division is ",$a/$c,"\n");
}
