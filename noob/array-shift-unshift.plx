#!/usr/bin/perl
#chapter-3
#array-shift-unshift.plx
use warnings;
use strict;

my @nums = qw(11 22 33 99 88 77);
my $num;

$num = shift @nums;
print $num, "\n";
print "@nums\n";

unshift @nums, $num;
print "@nums\n";