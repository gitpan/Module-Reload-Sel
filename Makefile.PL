#!/usr/bin/perl
use ExtUtils::MakeMaker;

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'Module::Reload::Selective',
    'VERSION_FROM' => 'Selective.pm', # finds $VERSION
);
