#!/usr/bin/perl
#chapter-3
#array-push-pop.plx
use warnings;
use strict;

my @nums = qw(11 22 33 99 88 77);
my $num;

$num = pop @nums;
print $num, "\n";
print "@nums\n";

push @nums, $num;
print "@nums\n";