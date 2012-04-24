use 5.008008;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Nginx::ParseLog',
    VERSION_FROM      => 'lib/Nginx/ParseLog.pm',
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     
      (ABSTRACT_FROM  => 'lib/Nginx/ParseLog.pm',
       AUTHOR         => 'nrg <nrg@cpan.org>') : ()),
);
