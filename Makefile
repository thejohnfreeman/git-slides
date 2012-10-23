.PHONY : all clean figs clean-figs

all : git.pdf

git.pdf : git.org figs
	emacs --batch --execute='(setq vc-follow-symlinks nil)' --visit=git.org --execute='(org-export-as-pdf nil)'

clean :
	-rm -f git.org~ git.tex git.tex~ git.pdf

# figures

figs :
	$(MAKE) -C figures

clean-figs :
	$(MAKE) -C figures clean

