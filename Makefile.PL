
###############################################################################
##                                                                           ##
##    Copyright (c) 2000 by Steffen Beyer.                                   ##
##    All rights reserved.                                                   ##
##                                                                           ##
##    This package is free software; you can redistribute it                 ##
##    and/or modify it under the same terms as Perl itself.                  ##
##                                                                           ##
###############################################################################

use ExtUtils::MakeMaker;

use Config;

WriteMakefile(
    'NAME'              => 'Math::BigIntFast',
    'VERSION_FROM'      => 'BigIntFast.pm',
    'PREREQ_PM'         => {
                               'Bit::Vector' => '6.0'
                           },
    'LIBS'              => [''],   # e.g., '-lm'
    'DEFINE'            => '',     # e.g., '-DHAVE_SOMETHING'
    'INC'               => '',     # e.g., '-I/usr/include/other'
#   ($] >= 5.005 ?
#       ('ABSTRACT'     => 'Efficient big integer arithmetic (in C)',
#        'AUTHOR'       => 'Steffen Beyer (sb@engelschall.com)') : ()),
#   ($] >= 5.005 && $ eq 'MSWin32' && $Config{archname} =~ /-object\b/i ?
#       ('CAPI'         => 'TRUE') : ()),
    'dist'              => { COMPRESS => "gzip -9", SUFFIX => "gz" }
);

