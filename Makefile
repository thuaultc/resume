LATEX = xelatex
NAME = resume.pdf

all: $(NAME)

%.pdf: %.tex
	$(LATEX) $<

clean:
	$(RM) *.pdf
	$(RM) *.aux
	$(RM) *.log
	$(RM) *.out