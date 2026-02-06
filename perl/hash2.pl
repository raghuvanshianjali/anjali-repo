#!/usr/bin/perl

my %student = (
	anjali => {
		age => 20,
		mob => 3456734567,
		marks => [30,50,90,20]
	},
	abhishek => {
		 age => 21,
                 mob => 8766734567,
		 marks => [30,50,30,60]
	},
 	kunal => {
                 age => 20,
                 mob => 8566734567,
		 marks => [30,20,80,10]
	},
	 arun => {
                 age => 19,
                 mob => 8778734567,
		 marks => [40,50,80,20]
	},
);
foreach my $data (keys %student){
#	print("$data \n");
        $sum=0;
	foreach my $data2 (keys %{$student{$data}}) {
		if ( $data2 eq 'marks' ){
			foreach $marks (@{$student{$data}{$data2}}){
                           $sum+=$marks;
                
             }
		}else{
                          $age=$student{$data}{age};
                          $mob=$student{$data}{mob};
        }
}
  $cal=$sum/4;
print("Name:$data	Age:$age	mob:$mob	\n");
print("Obtained marks:$sum 	total:400	percentage:$cal% \n");

}
