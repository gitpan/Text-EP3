use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'Text::EP3',
    'VERSION_FROM' => 'EP3.pm', # finds $VERSION
    'EXE_FILES' => ['ep3'], 
);
