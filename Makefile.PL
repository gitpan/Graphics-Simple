use ExtUtils::MakeMaker;

WriteMakefile(
NAME => 'Graphics::Simple',
VERSION_FROM => 'Simple.pm',
PM =>     {'Simple.pm' => '$(INST_LIBDIR)/Simple.pm',
	    'GnomeCanvas.pm' => '$(INST_LIBDIR)/Simple/GnomeCanvas.pm',
	    'PostScript.pm' => '$(INST_LIBDIR)/Simple/PostScript.pm',
	   },
dist => {
	COMPRESS => 'gzip -9', SUFFIX => 'gz'
},

);
