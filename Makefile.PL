use inc::Module::Install;

name          ('Date-Span');
all_from      ('lib/Date/Span.pm');
author        ('Ricardo Signes <rjbs@cpan.org>');
license       ('perl');

author_tests('xt');

WriteAll();
