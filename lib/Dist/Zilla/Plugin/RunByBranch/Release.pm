package Dist::Zilla::Plugin::RunByBranch::Release;
{
  $Dist::Zilla::Plugin::RunByBranch::Release::VERSION = '0.03';
}

use Moose;
use namespace::autoclean;
extends qw/ Dist::Zilla::Plugin::Run::Release /;
with qw/ Dist::Zilla::Plugin::RunByBranch::Role::Branch /;

1;
