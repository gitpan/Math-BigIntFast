                 ==========================================
                   Package "Math::BigIntFast" Version 6.0
                 ==========================================


This package is available for download either from my web site at

                  http://www.engelschall.com/u/sb/download/

or from any CPAN (= "Comprehensive Perl Archive Network") mirror server:

               http://www.perl.com/CPAN/authors/id/S/ST/STBEY/


Abstract:
---------

Math::BigIntFast is a wrapper module for Bit::Vector.

You can use Math::BigIntFast exactly as you would use Bit::Vector,
but you don't have to, you can of course use Bit::Vector directly
instead if you like.

See also Math::Pari and PDL on CPAN for other modules which offer
efficient big integer arithmetics.


Legal issues:
-------------

This package with all its parts is

Copyright (c) 2000 by Steffen Beyer.
All rights reserved.

This package is free software; you can use, modify and redistribute
it under the same terms as Perl itself, i.e., under the terms of
the "Artistic License" or the "GNU General Public License".

Please refer to the files "Artistic.txt" and "GNU_GPL.txt" in this
distribution for details!


Prerequisites:
--------------

Perl version 5.000 or higher, module "Bit::Vector" version 6.0
or better.

Note that you will need an ANSI C compiler in order to build the
module "Bit::Vector"!

If you compile under Windows, you will need exactly the same
compiler your Perl itself was compiled with! (This is also true
for Unix, but rarely a problem.)

Moreover, you usually cannot build any modules under Windows
95/98, the Win 95/98 command shell is too dumb. You will need
the Windows NT command shell ("cmd.exe") or the "4DOS" shell.

Note further that ActiveState provides precompiled binaries of
Bit::Vector for their Win32 port of Perl ("ActivePerl") on their
web site, which you should be able to install simply by typing
"ppm install Bit-Vector" in your MS-DOS command shell. This also
works under Windows 95/98.

If your firewall prevents "ppm" from downloading the package,
you can also download it manually from
http://www.activestate.com/ppmpackages/5.005/zips/ or
http://www.activestate.com/ppmpackages/5.6/zips/.
Follow the installation instructions included in the "zip" archive.


Installation:
-------------

See also the file "INSTALL.txt" in this distribution for instructions
on how to install this package.

Essentially, it's the usual mantra

 - perl Makefile.PL
 - make
 - make install

But you don't need to do so, you can also use Bit::Vector directly.


Changes over previous versions:
-------------------------------

Please refer to the file "CHANGES.txt" in this distribution for a detailed
version history.


Documentation:
--------------

See the Bit::Vector(3) and Bit::Vector::Overload(3) manpages.
(The Math::BigIntFast(3) manpage essentially just says the same.)


What does it do:
----------------

This module allows you to handle integers of any size you like and
to perform math operations on them very efficiently.

The module is written in C for maximum speed and uses a two's complement
binary representation to store the numbers, internally.

Possible fields of application include cryptography, mathematical or
astronomical calculations, and so on.

See also Math::Pari and PDL on CPAN for other modules which offer
efficient big integer arithmetics.

If you want the added benefit and ease of use of overloaded operators
(and if you're willing to pay the little speed penalty this implies),
use "Bit::Vector::Overload" instead of "Math::BigIntFast".


Credits:
--------

Please refer to the file "CREDITS.txt" in this distribution for a list
of contributors.


Author's note:
--------------

If you have any questions, suggestions or need any assistance, please
let me know!

Please do send feedback, this is essential for improving this module
according to your needs!

I hope you will find this module beneficial.

Yours,
--
  Steffen Beyer <sb@engelschall.com> http://www.engelschall.com/u/sb/
  "There is enough for the need of everyone in this world, but not
   for the greed of everyone." - Mohandas Karamchand "Mahatma" Gandhi
