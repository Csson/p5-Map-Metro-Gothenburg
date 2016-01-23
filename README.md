# NAME

Map::Metro::Plugin::Map::Gothenburg - Map::Metro map for Gothenburg

![Requires Perl 5.16+](https://img.shields.io/badge/perl-5.16+-brightgreen.svg) [![Travis status](https://api.travis-ci.org/Csson/p5-Map-Metro-Gothenburg.svg?branch=master)](https://travis-ci.org/Csson/p5-Map-Metro-Gothenburg) ![coverage 69.2%](https://img.shields.io/badge/coverage-69.2%-red.svg)

# VERSION

Version 0.1004, released 2016-01-23.

# SYNOPSIS

    use Map::Metro;
    my $graph = Map::Metro->new('Gothenburg')->parse;

Or:

        $ map-metro.pl route Gothenburg Saltholmen Torp

# DESCRIPTION

See [Map::Metro](https://metacpan.org/pod/Map::Metro) for usage information.

# Status

This map [contains](https://metacpan.org/pod/Map::Metro::Plugin::Map::Gothenburg::Lines):

- All twelve regular tram lines \[[wikipedia](https://en.wikipedia.org/wiki/Gothenburg_tram_network)\]

# SOURCE

[https://github.com/Csson/p5-Map-Metro-Gothenburg](https://github.com/Csson/p5-Map-Metro-Gothenburg)

# HOMEPAGE

[https://metacpan.org/release/Map-Metro-Plugin-Map-Gothenburg](https://metacpan.org/release/Map-Metro-Plugin-Map-Gothenburg)

# AUTHOR

Erik Carlsson <info@code301.com>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2016 by Erik Carlsson.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
