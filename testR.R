install.packages('ggplot2')
install.packages("rmarkdown")
library(ggplot2)
y <- 0:3
py <- c(1/8,3/8,3/8,1/8)
dd <- data.frame(MyY=y,probs = py)
ggplot(aes(x=MyY,y=probs),data=dd) + geom_bar(stat='identity') + 
  ylab('P(Y=y)') + ggtitle('pmf of Y from Example 1')


