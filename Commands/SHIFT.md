Changes the position of replaceable parameters in a batch file.

SHIFT [/n]

If Command Extensions are enabled the SHIFT command supports
the /n switch which tells the command to start shifting at the
nth argument, where n may be between zero and eight.  For example:

    SHIFT /2

would shift %3 to %2, %4 to %3, etc. and leave %0 and %1 unaffected.
