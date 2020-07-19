#!/bin/sh

echo 'hello' > example.text

for num in $(seq -w 009)
do
	./macsrc < "${srcdir}/tests/tst$num.msrc" | diff --from-file="${srcdir}/tests/ans$num.txt" - \
	&& echo "Test $num OK!" \
	|| exit 1
done

