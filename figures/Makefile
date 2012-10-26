.PHONY : all clean

FILES := \
	mm-version \
	mm-timeline

MAKEFIGS = $(MAKE) -f Makefile.vgr FILES="$(FILES)" SHELL=/bin/bash

all : common.tex
	$(MAKEFIGS)

common.tex : morecommon.tex
	@touch $@

clean :
	$(MAKEFIGS) clean

