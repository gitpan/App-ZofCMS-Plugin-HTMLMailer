
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.012.
use strict;
use warnings;



use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "ZofCMS plugin for sending HTML email",
  "AUTHOR" => "Zoffix Znet <cpan\@zoffix.com>",
  "BUILD_REQUIRES" => {},
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "App-ZofCMS-Plugin-HTMLMailer",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "App::ZofCMS::Plugin::HTMLMailer",
  "PREREQ_PM" => {
    "App::ZofCMS::Plugin::Base" => 0,
    "File::Spec::Functions" => 0,
    "HTML::Template" => 0,
    "MIME::Lite" => 0,
    "base" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "Test::More" => 0
  },
  "VERSION" => "1.001001",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "App::ZofCMS::Plugin::Base" => 0,
  "File::Spec::Functions" => 0,
  "HTML::Template" => 0,
  "MIME::Lite" => 0,
  "Test::More" => 0,
  "base" => 0,
  "strict" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



