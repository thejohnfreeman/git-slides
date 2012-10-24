.PHONY : all clean

FILES := \
	version

MAKEFIGS = $(MAKE) -f Makefile.vgr FILES="$(FILES)" SHELL=/bin/bash

all : $(FILES:%=%.svg.png)
	$(MAKEFIGS)

%.svg.png : %.tex morecommon.tex
	@touch $<

clean :
	$(MAKEFIGS) clean

