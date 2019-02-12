#!/usr/bin/perl
#chapter-4
#cmd-args.plx
use warnings;
use strict;

my $total = 0;
$total += $_ for @ARGV;
print $total;