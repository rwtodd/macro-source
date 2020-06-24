Let's check prefixes and post-fixes:
pre pre @.(try one line) post post
pre pre @.(try one line) middle @.(try one line) post post
pre pre @.(try many lines) post post
pre pre @.(try many lines) middle @.(try many lines) post post
pre pre @.(empty result) post post
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
