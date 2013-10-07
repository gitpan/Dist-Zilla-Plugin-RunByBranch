package Dist::Zilla::Plugin::RunByBranch::Test;
{
  $Dist::Zilla::Plugin::RunByBranch::Test::VERSION = '0.2';
}

use Moose;
use namespace::autoclean;
extends qw/ Dist::Zilla::Plugin::Run::Test /;
with qw/ Dist::Zilla::Plugin::Run::ByBranch::Role::Branch /;

1;
