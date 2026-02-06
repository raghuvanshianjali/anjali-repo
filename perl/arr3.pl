#!/bin/perl



my @class=(
	[1,'anjali',[25,50,46,89]],
	[2,'rahul',[45,67,87,65]],
	[3,'kunal',[76,45,75,56]]
);

foreach $data(@class){
	my ($class,$name,$number_ref) = @$data;
	print("class:$class student :$name\n");
	foreach $marks (@$number_ref){
	$sum+=$marks
	}
	print("obtained marks :$sum total marks:400 percetage : ",$sum/4,"\n");
}
