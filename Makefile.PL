
use strict;
use warnings;



use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Pod-Elemental-Transformer-List',
  NAME      => 'Pod::Elemental::Transformer::List',
  AUTHOR    => "Ricardo\ SIGNES\ \<rjbs\@cpan\.org\>",
  ABSTRACT  => "transform\ \:list\ regions\ into\ \=over\/\=back\ to\ save\ typing",
  VERSION   => '0.093580',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Pod::Elemental" => '0.092941',
    "namespace::autoclean" => '0',
    "Test::Differences" => '0',
    "Moose" => '0',
  },
  test => {TESTS => 't/*.t'}
);

