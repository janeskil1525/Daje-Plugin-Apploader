requires 'perl', '5.042000';
requires 'Mojo::Loader', '0';
requires 'Daje::Database::Migrator', '0.01';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

