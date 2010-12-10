use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'App::ZofCMS::Plugin::HTMLMailer',
    license             => 'perl',
    dist_author         => q|Zoffix Znet <zoffix@zoffix.com>|,
    dist_version_from   => 'lib/App/ZofCMS/Plugin/HTMLMailer.pm',
    build_requires => {
        'Test::More' => 0,
    },
    build_recommends => {
        'App::ZofCMS::Test::Plugin' => '0.0104',
    },
    requires => {
        'App::ZofCMS::Plugin::Base' => '0.0105',
        'MIME::Lite'                => 3.027,
        'HTML::Template'            => 2.9,
        'File::Spec::Functions'     => 3.3,
    },
    add_to_cleanup      => [ 'App-ZofCMS-Plugin-HTMLMailer-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
