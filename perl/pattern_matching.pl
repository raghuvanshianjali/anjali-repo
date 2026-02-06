#!/usr/bin/perl
#$a=rahul;
#if ($a=~/aHu/i){
## i= ignore case
#print("match\n");
#}

$a='rahul.mishra2@zensar.com';
if ($a =~ /^[a-zA-Z0-9.+_ ]+\@[a-zA-Z0-9]+\.[a-zA-Z]+$/){
print("match\n");
}

