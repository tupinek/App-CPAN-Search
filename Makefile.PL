# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Base class and script for CPAN searching.';
author 'Michal Spacek <skim@cpan.org>';
author_requires 'English' => 0;
author_requires 'File::Object' => 0.05;
author_requires 'Test::More' => 0;
author_requires 'Test::NoWarnings' => 0;
author_requires 'Test::Pod' => 0;
author_requires 'Test::Pod::Coverage' => 0;
install_script 'bin/cpan-search';
license 'bsd';
name 'App-CPAN-Search';
readme_from 'bin/cpan-search';
recursive_author_tests('xt');
requires 'CPAN' => 0;
requires 'Class::Utils' => 0.03;
requires 'Getopt::Std' => 0;
requires 'perl' => '5.6.0';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=App-CPAN-Search';
resources 'homepage' => 'https://github.com/tupinek/App-CPAN-Search';
resources 'repository' => 'git://github.com/tupinek/App-CPAN-Search';
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
tests_recursive;
version '0.01';

# Run.
WriteAll();