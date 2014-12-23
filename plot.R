#!/usr/bin/env Rscript

# display a plot of numbers from standard input

f <- file("stdin")
open(f)

X <- read.table(f)
X11()
plot( X[,1:ncol(X)] )
invisible(locator())
dev.off()
