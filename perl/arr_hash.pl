#!/bin/perl
use Data::Dumper;
my @student = (
{name => 'anjali' ,age=>20},
{name => 'abhishek' ,age=>22},
{name => 'arun' ,age=>19},
{name => 'swechchha' ,age=>24}
);
#my @older_then_20 = grep { $_->{age} > 20 } @student;
#print(Dumper(\@older_then_20));


$i=1;
foreach $data (@student){
print("student= ",$i," name= ",$data->{name}," age= ",$data->{age},"\n");
$i+=1;
}
