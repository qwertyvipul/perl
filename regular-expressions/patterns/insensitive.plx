#!/usr/bin/perl
#chapter-5
#insensitive.plx

$_ = "This is one of my AWESOME phrase!";
if(/awesome/i){
    print "We do have the word 'awesome'.";
}