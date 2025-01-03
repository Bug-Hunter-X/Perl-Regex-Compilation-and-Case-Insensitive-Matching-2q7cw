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

#Correct usage of regex with recompilation
my $caseInsensitivePattern = qr/is a/i;  #Recompile with case-insensitive flag
if ($anotherString =~ /$caseInsensitivePattern/) {
    print "Match found (case-insensitive)\n";
} else {
    print "Match not found (case-insensitive)\n";
}
