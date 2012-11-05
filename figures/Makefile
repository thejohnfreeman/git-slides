.PHONY : all clean

FILES := \
	mm-version \
	mm-timeline

MAKEFIGS = $(MAKE) -f Makefile.vgr FILES="$(FILES)" SHELL=/bin/bash

all : common.tex
	@$(MAKEFIGS)
	@for f in *.svg.png; do \
		mv $$f `echo $$f | sed 's/\.svg\.png$$/.png/'`; \
	done

common.tex : morecommon.tex
	@touch $@

clean :
	@$(MAKEFIGS) clean

