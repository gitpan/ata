########################################################################
#
# $Id: Makefile.PL,v 1.2 2004/08/27 09:42:00 gosha Exp $
#
# Copyright (c) 2004 Okunev Igor <gosha@prv.mts-nn.ru>
#
# Makefile.PL for script "ata"
#
########################################################################

use ExtUtils::MakeMaker;

&WriteMakefile(
		NAME			=> 'ata',
		EXE_FILES		=> [ 'ata' ],
		DISTNAME		=> 'ata',
		VERSION_FROM	=> 'ata',
		dist			=> {
								COMPRESS	=> 'gzip',
								SUFFIX		=> 'gz'
							},
);
