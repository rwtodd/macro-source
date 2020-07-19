bin_SCRIPTS=macsrc
dist_man1_MANS=macsrc.1
dist_noinst_SCRIPTS=msrc-prime
dist_check_SCRIPTS=tests/compare.sh
dist_check_DATA=tests/ans001.txt  tests/ans002.txt  tests/ans003.txt  tests/ans004.txt \
    tests/ans005.txt tests/ans006.txt tests/ans007.txt tests/ans008.txt tests/ans009.txt \
    tests/tst001.msrc  tests/tst002.msrc  tests/tst003.msrc  tests/tst004.msrc \
    tests/tst005.msrc tests/tst006.msrc tests/tst007.msrc tests/tst008.msrc tests/tst009.msrc

TESTS=$(dist_check_SCRIPTS)

EXTRA_DIST=macsrc.msrc
CLEANFILES=macsrc msrc.0 example.text

macsrc: macsrc.msrc
	@LUA@ "${srcdir}/msrc-prime" < $< > msrc.0 
	(echo '#!@LUA@' ; @LUAC@ -o - msrc.0 ) > $@
	chmod +x $@

