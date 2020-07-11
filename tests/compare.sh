#!/bin/sh

for num in $(seq -w 007)
do
	./macsrc < "${srcdir}/tests/tst$num.msrc" | diff --from-file="${srcdir}/tests/ans$num.txt" - \
	&& echo "Test $num OK!" \
	|| exit 1
done

