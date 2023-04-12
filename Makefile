QUARTO_DOC=hl-pm-selenium-conf-2023-202304.qmd

.PHONY: all
all:

.PHONY: clean
clean:

.PHONY: notes-preview
notes-preview:
	quarto preview ${QUARTO_DOC}

.PHONY: notes-render
notes-render:
	quarto render ${QUARTO_DOC}

.PHONY: notes-publish
notes-publish:
	quarto publish quarto-pub ${QUARTO_DOC}
