package Dist::Zilla::Plugin::RunByBranch::BeforeRelease;
{
  $Dist::Zilla::Plugin::RunByBranch::BeforeRelease::VERSION = '0.03';
}

use Moose;
use namespace::autoclean;
extends qw/ Dist::Zilla::Plugin::Run::BeforeRelease /;
with qw/ Dist::Zilla::Plugin::RunByBranch::Role::Branch /;

1;
