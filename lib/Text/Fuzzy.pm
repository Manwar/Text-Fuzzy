package Text::Fuzzy;
require Exporter;
@ISA = qw(Exporter);
@EXPORT_OK = qw//;
use warnings;
use strict;
our $VERSION = 0.05;
require XSLoader;
XSLoader::load ('Text::Fuzzy', $VERSION);
1;
