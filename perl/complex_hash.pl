#!/bin/perl

%debug_info=(
	batch1=>(
		{name=>'anjali',age=>21,marks=>[38,78,20,78],comm=>(mob=>1247382666,email=>'jdjja@gmail.com')},
		{name=>'abhi',age=>22,marks=>[38,78,20,78],comm=>(mob=>1234564266,email=>'jdjja@gmail.com')},
		{name=>'jay',age=>22,marks=>[38,78,20,78],comm=>(mob=>1234346666,email=>'jdjja@gmail.com')},
		{name=>'swechchha',age=>23,marks=>[38,78,20,78],comm=>(mob=>1234545666,email=>'jdjja@gmail.com')},
	),
	batch2=>(
                {name=>'dev',age=>20,marks=>[38,78,20,78],comm=>(mob=>1234535566,email=>'jdjja@gmail.com')},
                {name=>'aliv',age=>22,marks=>[38,78,20,78],comm=>(mob=>1233563666,email=>'jdjja@gmail.com')},
                {name=>'tofic',age=>21,marks=>[38,78,20,78],comm=>(mob=>1234566785,email=>'jdjja@gmail.com')},
                {name=>'lokesh',age=>20,marks=>[38,78,20,78],comm=>(mob=>1234563676,email=>'jdjja@gmail.com')},
        ),
	batch3=>(
                {name=>'raam',age=>12,marks=>[38,78,20,78],comm=>(mob=>1234234566,email=>'jdjja@gmail.com')},
                {name=>'shyam',age=>20,marks=>[38,78,20,78],comm=>(mob=>1234542326,email=>'jdjja@gmail.com')},
                {name=>'ajay',age=>22,marks=>[38,78,20,78],comm=>(mob=>1234243436,email=>'jdjja@gmail.com')},
                {name=>'aman',age=>29,marks=>[38,78,20,78],comm=>(mob=>1234566432,email=>'jdjja@gmail.com')},
        ),
);
foreach $batch (keys %debug_info){
	print("$batch\n")
# foreach my $data2 (keys %{$debug_info{$data}}) {
 #               print("$data2\n");
#}

}
