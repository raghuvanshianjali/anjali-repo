#!/usr/bin/perl

my %student = (
	anjali => {
		age => 20,
		mob => 3456734567
	},
	abhishek => {
		 age => 21,
                 mob => 8766734567
 	},
 	kunal => {
                 age => 20,
                 mob => 8566734567
        },
	 arun => {
                 age => 19,
                 mob => 8778734567
        }
);
foreach my $data (keys %student){
	print("$data \n");
	foreach my $data2 (keys %{$student{$data}}) {
		print("$data2 and its value is $student{$data}{$data2} \n");

	}
}
