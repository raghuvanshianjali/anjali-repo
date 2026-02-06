#!/usr/bin/perl

&main;
sub main {
print("enter the account \n");
my $account=<STDIN>;
print("enter the balance \n");
my $balance=<STDIN>;
print("what you want to do credit/debit c/d:\n");
my $option = <STDIN>;
chomp($option);
if ($option eq 'c') {
      $balance= &credit($balance);
} else {
      $balance= &debit($balance);
}
print("your updated balance is", $balance,"\n");
}
sub credit {
my $bal = shift;
print("enter amount you want to credit:\n");
my $updated_bal = <STDIN>;
return $bal+$updated_bal
}
sub debit {
my $bal = shift;
print("enter amount you want to debit:\n");
my $updated_bal = <STDIN>;
return $bal-$updated_bal
}


