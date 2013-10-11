package Dist::Zilla::Plugin::RunByBranch::BeforeMint;
{
  $Dist::Zilla::Plugin::RunByBranch::BeforeMint::VERSION = '0.03';
}

use Moose;
use namespace::autoclean;
extends qw/ Dist::Zilla::Plugin::Run::BeforeMint /;
with qw/ Dist::Zilla::Plugin::RunByBranch::Role::Branch /;

1;
