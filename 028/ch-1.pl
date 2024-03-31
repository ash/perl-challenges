# Solution of Task 1 of The Weekly Challenge 28
# https://theweeklychallenge.org/blog/perl-weekly-challenge-0218/

# Test run:
# $ perl ch-1.pl 
# 18:48:44

use v5.20;

my ($sec, $min, $hour) = localtime;
printf("%02i:%02i:%02i\n", $hour, $min, $sec);
