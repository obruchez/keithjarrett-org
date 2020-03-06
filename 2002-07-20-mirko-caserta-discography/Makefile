#
# Makefile for the Keith Jarrett Discography
#
# Author: Mirko Caserta <mirko@mcaserta.com>
#

LINUXDOC=/usr/bin/linuxdoc
BINDIR=/bin

all :	pdf html dist

pdf :
	$(LINUXDOC) --backend=latex --output=pdf disc

html :
	$(LINUXDOC) --backend=html --imagebuttons disc
	/usr/bin/find -name 'disc*.html' | xargs ./fixhtml
	$(BINDIR)/rm -f disc*.html.old

dist : dist-clean
	cd .. ; \
	$(BINDIR)/tar --verbose --create --gzip --file=kjd.tar.gz kjd 
	$(BINDIR)/mv --force ../kjd.tar.gz .

clean : dist-clean
	$(BINDIR)/rm -f disc.pdf disc.dvi disc.toc disc.tex disc*.html *~

dist-clean :
	$(BINDIR)/rm -f kjd.tar.gz
