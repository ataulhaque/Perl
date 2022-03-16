#!/usr/bin/perl
# for any given number n, find the Fibonacci value for n
my $input = <STDIN>;
chomp($input);

print &fib($input),"\t";
my %memo;

sub fib
{
    my $n = shift;
    return $memo{$n} if $memo{$n} != null;
    my $result = 0;

    if ($n == 1 || $n == 2)
    {
        $result = 1
    } else {
        $result = fib($n -1) + fib($n -2);
    }
    $memo{$n} = $result;
    return $result;
}
exit 0;
