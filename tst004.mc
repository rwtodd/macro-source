Let's check prefixes and post-fixes:
@.(try one line) (no prefix on this line)
(no suffix on this line) @.(try one line)
pre pre @.(try one line) post post
pre pre @.(try one line) middle @.(try one line) post post
@.(try many lines) (no prefix on this one)
(no suffix on this one) @.(try many lines)
pre pre @.(try many lines) post post
pre pre @.(try many lines) middle @.(try many lines) post post
pre pre @.(empty result) post post
@.(empty result)
  @.(empty result)
  @.(empty result)  
@.(empty result)  
There should be no blank space above in the output.

@./try one line/
ONE LINE
@.

@./try many lines/
MANY LINES
AND SO FORTH
AND SO ON
@.

@./empty result/p
# nothing to do here...
my $x = 1;
@.
