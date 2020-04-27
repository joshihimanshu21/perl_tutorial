print "This is my first perl program!!!\n";

##Variable declaration
$a = 10;

print "$a\n";

##Array Declaration
@arr = (10,20,304,40);


##Store length of the array
$size = @arr;

print "$size\n";

##hashtable declaration(Map in cpp and dictionary in python)
%hashtable = (0=>10,1=>20,3=>304);

print "$hashtable{0}\n";


##Concatenate Two Strings

$first_name = "Himanshu";
$last_name = "Joshi";
print "\n";
print $first_name . $last_name,"\n";


##print string without print (This will print till it get EOF)
print <<EOF;
Hello there fellas this is himanshu joshi
EOF

## v-string perl (like print string with ascii charecter given)
$str = v97.98;
print "\n$str\n";

## To access single value in array use $ as single value is scaler
#
#i.e. $ for scaler , @ for array , % for hashtable
#

##Spliting string with whitespace

@string = qw/This is a string/;
print $length = @string;

print "$string[0]\n";

##sequential number shortcut
#

@array = 1..10;

print "@array\n";


##size of the array 
#

print scalar @array,"\n";

#push array element at last

push(@arr,20);

print $length = @arr,"\n";
#pop array element from last

pop(@arr);
print $length = @arr,"\n";

#push element in front 

unshift(@arr,1000);
print $length = @arr,"\n";

#pop element from front

shift(@arr);
print $length = @arr,"\n";

#slicing in perl

print @arr[1..3];

#Split String using split function 

$s = "This is a sample string";
@s = split(" ",$s);
print $s[0],"\n";


#join array of string to string using
#modified_String = join("delemeter",string);


#sort array of number (here condition in curly braces tells interpreter to convert the values in number and then compare bcz by default perl use them as string)
@sorted_array = sort {$a <=> $b} @arr;

print @sorted_array,"\n";

@keys = keys %hashtable;

print @keys,"\n";


## data.keys() [python] -> keys %data [perl]
# data.values() [python] -> values %data [perl]
# sorted(arr) [python] -> sort {subroutine // compare function in cpp} @arr;
#
## if elif else [python] -> if elsif else [perl]
#
#

for ($i = 0;$i < $size; $i = $i+1){
	print $arr[$i]," ";
}
print "\n";

foreach $element(@arr){
	print $element," ";
}
print "\n";

###Comparator
#
# $a <=> $b means return -1 if a<b elsif a==b return 0 else return 1
# $a <=> $b is same as $a cmp $b

sub function{
	my $a = $_[0];
	my $b = $_[1];
	return $a + $b;
}

$a = function(5,6);
print $a,"\n";


## File handling perl
## open(fileObj,"file_name.txt","r,r+,w+,w,a")
## 
#
