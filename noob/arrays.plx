#!/usr/bin/perl
#chapter-3
#arrays.plx
use warnings;
use strict;

my @days;
@days = qw(monday tuesday wednesday thursday friday saturday sunday);

# print(@days, "\n"); # This prints the array with no spaces
# print("@days\n");

my @nums = qw(one two three);
my $num1; my $num2; my $num3;
($num1, $num2, $num3) = @nums;
# print $num1, "\n";
# print $num2, "\n";
# print $num3, "\n";

print $nums[1];