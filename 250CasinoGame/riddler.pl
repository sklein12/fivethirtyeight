#!/usr/bin/perl

my $reps = $ARGV[0];

my $total = 0;

for (my $i = 0; $i < $reps; $i++) {
    my $sum = 0;
    my $draws = 0;
    while ($sum <= 1) {
        $sum += rand();
        $draws++;
    }
    $total += $draws;
}

print $total . " -> " . $total / $reps . "\n";