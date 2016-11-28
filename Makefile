DRAFTS=randomness

all: $(addsuffix .html,$(DRAFTS)) $(addsuffix .txt,$(DRAFTS))

%.xml: %.md
	kramdown-rfc2629 $< >$@

%.html: %.xml
	xml2rfc --html $< -o $@

%.txt: %.xml
	xml2rfc --text $< -o $@
