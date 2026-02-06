#!/usr/bin/perl

my %student = (
	anjali => {
		age => 20,
		mob => 3456734567,
		marks => {
			linux=>40,
			sql=>70,
			python=>70,
		},
		
	},
	abhishek => {
		 age => 21,
                 mob => 8766734567,
		 marks => { 
			linux=>40,
			sql=>90,
			python=>70,
		 },
	},
 	kunal => {
                 age => 20,
                 mob => 8566734567,
		 marks => {
                        linux=>90,
			sql=>10,
			python=>70,
		},
	},
	 arun => {
                 age => 19,
                 mob => 8778734567,
		 marks => {
			linux=>20,
			sql=>70,
			python=>60,
		},
	},
);
foreach my $data (keys %student){
	print("$data\n");
	foreach my $data2 (keys %{$student{$data}}) {
		if ( $data2 eq 'marks' ){
			while (my ($subject,$marks) = each %{$student{$data}{$data2}}){
     			print("$subject ====> $marks \n");
                      	}
		}else{
			$age=$student{$data}{age};
			$mob=$student{$data}{mob};
			
		#	print("$age $mob\n");
		}
	}
                      print("age==>$age\n");
                      print("mob==>$mob\n");
}

