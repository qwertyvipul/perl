#!/usr/bin/perl
#chapter-5
#match1.plx
use warnings;
use strict;

#Traditional way of searching patterns vs new way
my $found = 0;
$_ = "This is something...that people are gonna talk about!";

my $sought = "people";
# foreach my $word (split){
#     if($word eq $sought){
#         $found = 1;
#         last;
#     }
# }

# if($_ =~ /$sought/){
#     $found = 1;
# }

if(/$sought/){
    $found = 1;
} 

if($found){
    print "Hurrah! Found the word '$sought'.\n";
}else{
    print "The word '$sought' was not found!\n";
}