package Dist::Zilla::Plugin::RunByBranch::BeforeBuild;
{
  $Dist::Zilla::Plugin::RunByBranch::BeforeBuild::VERSION = '0.2';
}

use Moose;
use namespace::autoclean;
extends qw/ Dist::Zilla::Plugin::Run::BeforeBuild /;
with qw/ Dist::Zilla::Plugin::RunByBranch::Role::Branch /;

1;
