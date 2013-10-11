package Dist::Zilla::Plugin::RunByBranch::AfterBuild;
{
  $Dist::Zilla::Plugin::RunByBranch::AfterBuild::VERSION = '0.03';
}

use Moose;
use namespace::autoclean;
extends qw/ Dist::Zilla::Plugin::Run::AfterBuild /;
with qw/ Dist::Zilla::Plugin::RunByBranch::Role::Branch /;

1;
