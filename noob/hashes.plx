#!/usr/bin/perl
#chapter-3
#hashes.plx
use warnings;
use strict;

my %nums = (
    one => "1",
    two => "2",
    three => "3"
);

print %nums, "\n";
print $nums{two}, "\n";

for (keys %nums){
    print "$_ = $nums{$_}\n";
}