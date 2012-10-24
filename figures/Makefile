.PHONY : all clean

FILES := \
	mm-version

MAKEFIGS = $(MAKE) -f Makefile.vgr FILES="$(FILES)" SHELL=/bin/bash

all : $(FILES:%=%.svg.png) common.tex
	$(MAKEFIGS)

%.svg.png : %.tex

common.tex : morecommon.tex
	@touch $@

clean :
	$(MAKEFIGS) clean

