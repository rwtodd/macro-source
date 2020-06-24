#!/bin/sh

for num in $(seq -w 004)
do
	perl macsrc "${srcdir}/tests/tst$num.msrc" | diff --from-file="${srcdir}/tests/ans$num.txt" - || exit 1
done

