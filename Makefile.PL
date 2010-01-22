
use strict;
use warnings;



use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Bootylicious-Plugin-TocJquery',
  NAME      => 'Bootylicious::Plugin::TocJquery',
  AUTHOR    => "Konstantin\ Kapitanov\ \<perlovik\@gmail\.com\>",
  ABSTRACT  => "load\ TOC\ \(Table\ of\ Contents\)\ jQuery\ plugin\.",
  VERSION   => '0.05',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Mojo" => '0.999910',
    "Bootylicious::Plugin::AjaxLibLoader" => '0.05',
  },
  test => {TESTS => 't/*.t'}
);

