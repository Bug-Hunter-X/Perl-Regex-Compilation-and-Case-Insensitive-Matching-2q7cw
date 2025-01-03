#!/usr/bin/perl
use strict;
use warnings;

my $string = "This is a test string";
my $pattern = qr/is a/;  #Using qr// for compiling the regex

if ($string =~ /$pattern/) {
    print "Match found\n";
} else {
    print "Match not found\n";
}

my $anotherString = "Another test string";

#Incorrect usage of regex without re-compiling
if ($anotherString =~ /$pattern/i) { #using the compiled regex again
    print "Match found (case-insensitive)\n";
} else {
    print "Match not found (case-insensitive)\n";
}
