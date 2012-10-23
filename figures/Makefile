.PHONY : all clean

FILES := \
	version

MAKEFIGS = $(MAKE) -f Makefile.vgr FILES="$(FILES)" SHELL=/bin/bash

all : morecommon.tex $(FILES:%=%.tex)
	$(MAKEFIGS)

clean :
	$(MAKEFIGS) clean

