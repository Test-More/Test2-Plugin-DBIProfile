# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v6.015.
use strict;
use warnings;

use 5.008009;

use ExtUtils::MakeMaker;

my %WriteMakefileArgs = (
  "ABSTRACT" => "Plugin to enable and display DBI profiling.",
  "AUTHOR" => "Chad Granum <exodist\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "Test2-Plugin-DBIProfile",
  "LICENSE" => "perl",
  "MIN_PERL_VERSION" => "5.008009",
  "NAME" => "Test2::Plugin::DBIProfile",
  "PREREQ_PM" => {
    "DBI::Profile" => 0,
    "Test2::API" => "1.302165",
    "Test2::Event::V2" => "1.302165",
    "Test2::Util::Times" => "0.000126"
  },
  "TEST_REQUIRES" => {
    "DBD::SQLite" => "1.44",
    "Test2::V0" => "0.000124"
  },
  "VERSION" => "0.002006",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "DBD::SQLite" => "1.44",
  "DBI::Profile" => 0,
  "Test2::API" => "1.302165",
  "Test2::Event::V2" => "1.302165",
  "Test2::Util::Times" => "0.000126",
  "Test2::V0" => "0.000124"
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);
