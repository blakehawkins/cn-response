
.PHONY: default
default:
	touch doc.md
	pandoc doc.md -o doc.pdf -r markdown -w latex -t latex
