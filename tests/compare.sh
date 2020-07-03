#!/bin/sh

for num in $(seq -w 006)
do
	lua macsrc < "${srcdir}/tests/tst$num.msrc" | diff --from-file="${srcdir}/tests/ans$num.txt" - || exit 1
done

