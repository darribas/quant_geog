
notedir := ../notes

notes := $(wildcard $(notedir)/*.md)
slides_tex := $(patsubst $(notedir)/%.md,%.tex,$(notes))
slides_pdf := $(patsubst %.tex,%.pdf,$(slides_tex))
slides_html := $(patsubst $(notedir)/%.md,%.html,$(notes))


$(slides_tex): %.tex: $(notedir)/%.md preamble-slides.tex
	pandoc $< \
	    -t beamer \
			-V theme:m \
	    -H preamble-slides.tex \
	    -o $@

$(slides_pdf): %.pdf: %.tex
	latexmk -xelatex $(basename $<)

$(slides_html): %.html: $(notedir)/%.md
		pandoc $< \
		-t html5 \
		-s --mathjax \
		--number-sections \
		-o $@


all: $(slides_pdf)

html: $(slides_html)


# clean up everything except pdfs and keynote files
clean:
	latexmk -c
	rm -rf *.nav *.snm
	rm -rf $(slides_tex)

# clean up everything including pdfs and keynote files
reallyclean:
	latexmk -C
	rm -rf $(slides_tex)
	rm -rf *.nav *.snm
	rm -rf $(slides_key)

.DEFAULT_GOAL := all

.PHONY: all all_key clean reallyclean
