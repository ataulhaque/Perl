#!/usr/bin/perl
#
#for given 'N' numbers, task is to return the sum of all numbers which is divisible by 2 or 3.
#
use constant {
        MAXIMUM => 10,
        MINIMUM => 1
        };

my $input = <STDIN>;
chomp($input);

$i = 1;
my @array;

while ($i < $input)
{
my $x = MINIMUM + int(rand(MAXIMUM - MINIMUM));

push(@array,$x);

$i++;
}

sub check_divisor
{
        $num = shift;
        if (int($num % 2) == 0 || int($num % 3) == 0)
        {
                return $num;
        } else {
                return 0;
        }
}


print "@array\n";
my $sum = 0;
for my $i (@array)
{
        $sum += $i if check_divisor($i);
}

print "$sum\n";
