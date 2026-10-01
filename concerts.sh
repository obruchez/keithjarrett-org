#
set -e
trap 'rm -f concerts.html.tmp' EXIT
saxon -s:concerts.xml -xsl:concerts.xsl > concerts.html.tmp
mv concerts.html.tmp concerts.html
