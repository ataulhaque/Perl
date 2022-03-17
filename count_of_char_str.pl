#/usr/bin/perl
# count of specific character in a string
my @company = qw(css corp limited);

$company_name = join('-',@company);

my $char = 'c';

my $count = () = $company_name =~ /\Q$char/g;

print "count of $char in $str is: $count\n";
