# Having a lark
library(plyr)

# read in something
foo <- read.table(out_dir, header = T)

# trying to make a branch
goo <- rbind(foo, foo)