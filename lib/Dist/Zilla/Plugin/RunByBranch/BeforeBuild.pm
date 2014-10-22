package Dist::Zilla::Plugin::RunByBranch::BeforeBuild;
BEGIN {
  $Dist::Zilla::Plugin::RunByBranch::BeforeBuild::AUTHORITY = 'cpan:FFFINKEL';
}
{
  $Dist::Zilla::Plugin::RunByBranch::BeforeBuild::VERSION = '0.001';
}

use Moose;
use namespace::autoclean;
extends qw/ Dist::Zilla::Plugin::Run::BeforeBuild /;
with qw/ Dist::Zilla::Plugin::RunByBranch::Role::Branch /;

1;

__END__

=pod

=head1 NAME

Dist::Zilla::Plugin::RunByBranch::BeforeBuild

=head1 VERSION

version 0.001

=head1 AUTHOR

Matt Finkel <finkel.matt@gmail.com> L<http://mfinkel.net/>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Matt Finkel.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
