#!/usr/bin/perl

use strict;
use warnings;

my @list = ("A", "1", "B", "2", "C", "3", "D", "4");

print "[";
print join(", ", @list);
print "]";
