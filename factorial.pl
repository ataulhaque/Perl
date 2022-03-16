#!/usr/bin/perl
#
# find factorial of a number n - use of recursion function

my $input = <STDIN>;

print &factor($input);

sub factor
{
        my $n = shift;
        return $n if $n <= 1;
        return $n * factor($n -1);
}
