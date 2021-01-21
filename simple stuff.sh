# This is a comment
echo hi # Prints the string "hi"
env # Lists all the enviroment vars
# Here is how to create an environment variable:
EXAMPLE="example"
# The variable will not be able to be used in all directories unless you use the following command:
export $EXAMPLE
# Now, if you `echo` our `$EXAMPLE` then we get the string 'example', however if we try to run it without the `echo` BASH will say that the command `example` is not a command.
echo $EXAMPLE
# If you think that typing `echo $EXAMPLE` is too long, we can make an alias that does the same thing as `echo $EXAMPLE`. Here is how you do it:
alias xmpl = "echo $EXAMPLE"
