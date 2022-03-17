#!/usr/bin/perl
# replace specific elements/characters and replace with given elements/characters
@alphabets = (A..Z);
print "Before - @alphabets\n";
splice(@alphabets, 9, 3, 'C S S');
print "After - @alphabets\n";
