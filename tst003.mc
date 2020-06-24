
Let's pass some globals around (passing 4).
@.(pass a number (2+2))
And see...
  @.(read the number)
Did it work?

@./pass a number/p
$globals{number} = shift;
@.

@./read the number/p
push @result, "${indentation}$globals{number}";
@.
