use Test::More tests => 5;

BEGIN {
    use_ok('MIME::Lite');
    use_ok('HTML::Template');
    use_ok('App::ZofCMS::Plugin::Base');
    use_ok( 'App::ZofCMS::Plugin::HTMLMailer' );
    use_ok('File::Spec::Functions');
}

diag( "Testing App::ZofCMS::Plugin::HTMLMailer $App::ZofCMS::Plugin::HTMLMailer::VERSION, Perl $], $^X" );
