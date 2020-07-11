bin_SCRIPTS=macsrc
dist_man1_MANS=macsrc.1
dist_noinst_SCRIPTS=msrc-prime
dist_check_SCRIPTS=tests/compare.sh
dist_check_DATA=tests/ans001.txt  tests/ans002.txt  tests/ans003.txt  tests/ans004.txt \
    tests/tst001.msrc  tests/tst002.msrc  tests/tst003.msrc  tests/tst004.msrc

TESTS=$(dist_check_SCRIPTS)

EXTRA_DIST=macsrc.msrc
CLEANFILES=macsrc msrc.0

macsrc: macsrc.msrc
	lua "${srcdir}/msrc-prime" < $< > msrc.0 
	(echo '#!/usr/bin/env lua' ; luac -o - msrc.0 ) > $@
	chmod +x $@

