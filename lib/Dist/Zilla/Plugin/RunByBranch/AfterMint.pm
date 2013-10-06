package Dist::Zilla::Plugin::RunByBranch::AfterMint;
{
  $Dist::Zilla::Plugin::RunByBranch::AfterMint::VERSION = '0.0.1';
}

use Moose;
use namespace::autoclean;
extends qw/ Dist::Zilla::Plugin::Run::AfterMint /;
with qw/ Dist::Zilla::Plugin::RunByBranch::Role::Branch /;

1;
