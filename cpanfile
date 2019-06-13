requires 'perl', '5.008001';

requires 'JSON';
requires 'JSON::PP';
requires 'Try::Tiny';
requires 'Glib';
requires 'Gtk3';

reccomends 'JSON::XS';


on 'test' => sub {
    requires 'Test::More', '0.98';
};