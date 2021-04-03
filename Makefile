# make readable versions

all: draft-flanagan-7322bis-07.html draft-flanagan-7322bis-07.txt


draft-flanagan-7322bis-07.html: draft-flanagan-7322bis-07.xml
	xml2rfc --html $<


draft-flanagan-7322bis-07.txt: draft-flanagan-7322bis-07.xml
	xml2rfc --text $<



