macsrc: macsrc.msrc
	./msrc-prime $< > $@
	chmod 755 $@

clean:
	-rm tmp.mc
	-rm macsrc

check: macsrc
	./macsrc tst001.mc > tmp.mc
	diff ans001.mc tmp.mc
	./macsrc tst002.mc > tmp.mc
	diff ans002.mc tmp.mc
	./macsrc tst003.mc > tmp.mc
	diff ans003.mc tmp.mc

.PHONY: test clean
