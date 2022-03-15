#!/usr/bin/perl
use strict;
use warnings;
#
#Given a string 'S' containing a set of words, transform it such that the words appear in the reverse order. One or more spaces separate words in 'S'
#
my $S = "I Love India";
print "Given string : $S\n";

my @sarray = split('\s',$S);

print "Transformed String: ";

foreach my $word (reverse @sarray) {
	if ( $word =~ m/(\w+)/ ) {
		print "$1 ";
	}
}

print "\n";
