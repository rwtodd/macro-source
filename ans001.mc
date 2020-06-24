int foo(int a, int b) {
	/* hi there */
	a += b;
	a *= b;
	b--;
	a--;
	/* hi there */
	if (a * b)
		a += b;
		a *= b;
		b--;
		a--;
	return b;
}

