#! /usr/bin/env perl

$name = $ARGV[0];
$result = $ARGV[1] + $ARGV[2]*10 + 1;

print "Job $name exit code: $result\n";

exit($result);