
Well, here's a test.
		@.(count it (1+(3*2), 20))
Did I pass?

How about this one:
  @.(count it (3) )
How'd it go?

@./count it/p
my $cnt = shift;
push @result, "${indentation}HELLO!" for (1..$cnt);
@.
