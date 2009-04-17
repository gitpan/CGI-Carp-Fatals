
use 5.006;
use ExtUtils::MakeMaker;

my %prereqs = ( 
  "HTML::Perlinfo" => 1.58,
  "CGI::Carp" => 0
);


WriteMakefile(
    NAME              => 'CGI::Carp::Fatals',
    VERSION           => '0.01',
    PREREQ_PM	      => \%prereqs,
    AUTHOR   => 'Mike Accardo (mikeaccardo@yahoo.com)',
    
);
