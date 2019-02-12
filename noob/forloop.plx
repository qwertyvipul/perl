#!/usr/bin/perl
#chapter-3
#forloop.plx
use warnings;
use strict;

my @nums = qw(one two three);
for my $num (@nums){
    print $num, "\n";
}

my @array = qw(10 20 30 40);
for (@array) {
    $_ *= 2;
}

print "@array";