.PHONY : all clean

all : git.pdf

git.pdf : git.org
	emacs --batch --execute='(setq vc-follow-symlinks nil)' --visit=git.org --execute='(org-export-as-pdf nil)'

clean :
	-rm -f git.org~ git.tex git.tex~ git.pdf

