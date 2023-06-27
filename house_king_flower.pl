#!/usr/bin/perl

use strict;
use warnings;

my $title = "The Crowning Glory";

print "Welcome to $title!\n\n";

# Variables
my $player_name;
my $player_health;
my $player_gold;
my $player_location;

# Program
sub main {
    print "What is your name?\n";
    chomp($player_name = <STDIN>);
    print "Welcome, $player_name.\n\n";

    $player_health = 100;
    $player_gold = 100;
    $player_location = "castle";

    game_loop();
}

sub game_loop {
    while (1) {
        print "You are in the $player_location.\n";
        print "Health: $player_health Gold: $player_gold\n\n";
        print "What do you want to do?\n";
        chomp(my $action = <STDIN>);

        if ($action eq "exit") {
            last;
        }

        if ($action eq "explore") {
            explore();
        }

        if ($action eq "fight") {
            fight();
        }

        if ($action eq "heal") {
            heal();
        }
    }

    end_game();
}

sub explore {
    my $danger_level = int(rand(4));

    if ($danger_level == 0) {
        print "You explore and find nothing.\n";
    }

    if ($danger_level == 1) {
        print "You find a small chest.\n";
        my $reward = int(rand(50) + 25);
        print "You find $reward gold!\n";
        $player_gold += $reward;
    }

    if ($danger_level == 2) {
        print "You are attacked by a goblin!\n";
        if (fight()) {
            print "You defeat the goblin!\n";
            my $reward = int(rand(50) + 25);
            print "You find $reward gold!\n";
            $player_gold += $reward;
        }
        else {
            print "You are defeated!\n";
        }
    }

    if ($danger_level == 3) {
        print "You find a mysterious shrine.\n";
        my $heal = int(rand(20) + 10);
        print "You are healed for $heal health!\n";
        $player_health += $heal;
        if ($player_health > 100) {
            $player_health = 100;
        }
    }
}

sub fight {
    my $enemy_health = 50;

    while ($player_health > 0 && $enemy_health > 0) {
        my $player_damage = int(rand(20) + 10);
        my $enemy_damage = int(rand(20) + 10);
        $player_health -= $enemy_damage;
        $enemy_health -= $player_damage;
    }

    if ($player_health > 0) {
        return 1;
    }
    else {
        return 0;
    }
}

sub heal {
    if ($player_gold >= 25) {
        $player_gold -= 25;
        my $heal = int(rand(20) + 10);
        $player_health += $heal;
        if ($player_health > 100) {
            $player_health = 100;
        }
        print "You are healed for $heal health!\n";
    }
    else {
        print "You do not have enough gold!\n";
    }
}

sub end_game {
    print "Thank you for playing $title!\n";
    if ($player_gold > 100) {
        print "You finished with $player_gold gold!\n"; 
        print "You win!\n";
    }
    else {
        print "You finished with $player_gold gold.\n";
        print "Better luck next time.\n";
    }
    print "Goodbye, $player_name!\n";
}

main();