package Dist::Zilla::Plugin::RunByBranch;
{
  $Dist::Zilla::Plugin::RunByBranch::VERSION = '0.0.1';
}

# ABSTRACT: Run external commands at specific phases of Dist::Zilla on regex'd Git branches

use strict;
use warnings;

1;

=head1 SYNOPSIS

=head1 DESCRIPTION

Run arbitrary commands at various L<Dist::Zilla> phases and Git branches.

L<Dist::Zilla::Plugin::RunByBranch> mimics the functionality of the fantasticly
useful L<Dist::Zilla::Plugin::Run> by allowing the user to specify a regex to
determine on which Git branch the command shoudl be run.

=head1 SEE ALSO

=cut
