# Make slides script

system("pandoc -s -S -t slidy useRknowlesSlides.md -o KnowlesuseR2012talk.html --self-contained")

#PDF (doesn't work with HTML markup)
system("pandoc -s useRknowlesSlides.md -V theme:Cambridge -o beamer.pdf")