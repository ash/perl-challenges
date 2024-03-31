# Solution of Task 1 of The Weekly Challenge 21
# https://theweeklychallenge.org/blog/perl-weekly-challenge-021/

# Test run:
# $ perl ch-1.pl 20
# 2.71828182845905

use v5.20;

my $max = $ARGV[0] // 100;

my $e = 1;
my $f = 1;

for my $n (1..$max) {
    $f *= $n;
    $e += 1 / $f;
}

say $e;
