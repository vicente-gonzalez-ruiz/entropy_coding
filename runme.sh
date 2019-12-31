export BIBINPUTS=":.:/home/vruiz/bibs/:"
make clean
make index.pdf
rm -f citations
cat ~/run-length_encoding/citations >> citations
cat ~/string_compression/citations >> citations
cat ~/symbol_compression/citations >> citations
cat citations >> index.aux
bibtex index
make index.html

