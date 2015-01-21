use 5.14.0;

package Map::Metro::Plugin::Map::Gothenburg;

# VERSION
# ABSTRACT: Map::Metro map for Gothenburg

use Moose;
with 'Map::Metro::Plugin::Map';

has '+mapfile' => (
    default => 'map-gothenburg.metro',
);
sub map_version {
    return $VERSION;
}
sub map_package {
    return __PACKAGE__;
}

1;

__END__

=encoding utf-8

=head1 SYNOPSIS

    use Map::Metro;
    my $graph = Map::Metro->new('Gothenburg')->parse;

Or:

	$ map-metro.pl route Gothenburg Saltholmen Torp

=head1 DESCRIPTION

See L<Map::Metro> for usage information.

=head1 Status

This map L<contains|Map::Metro::Plugin::Map::Gothenburg::Lines>:

=for :list
* All twelve regular tram lines [L<wikipedia|https://en.wikipedia.org/wiki/Gothenburg_tram_network>]

=begin HTML

<p><a href="https://raw.githubusercontent.com/Csson/p5-Map-Metro-Gothenburg/master/static/images/gothenburg.png"><img src="https://raw.githubusercontent.com/Csson/p5-Map-Metro-Gothenburg/master/static/images/gothenburg.png" style="max-width: 600px" /></a></p>

=end HTML

=cut
