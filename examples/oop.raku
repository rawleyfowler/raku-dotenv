#!raku

use v6;

use lib "lib";

use Env::Dotenv;

my $dotenv = Dotenv.new();
$dotenv.load();

say %*ENV<MY_SECRET_INFO>;

say %*ENV<SOME_THINGS_ARE_PRECIOUS>;

