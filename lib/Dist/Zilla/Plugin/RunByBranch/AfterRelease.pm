package Dist::Zilla::Plugin::RunByBranch::AfterRelease;
{
  $Dist::Zilla::Plugin::RunByBranch::AfterRelease::VERSION = '0.2';
}

use Moose;
use namespace::autoclean;
extends qw/ Dist::Zilla::Plugin::Run::AfterRelease /;
with qw/ Dist::Zilla::Plugin::RunByBranch::Role::Branch /;

1;
