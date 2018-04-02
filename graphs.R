women
barplot(women$height)
library(vcd)
Arthritis
counts<-table(Arthritis$Improved)
(counts <- table(Arthritis$Improved, Arthritis$Treatment))
barplot(counts,
        main="Stacked Bar Plot",
        xlab="Treatment", ylab="Frequency",
        col=c("red", "yellow","green"),
        legend=rownames(counts)) 

barplot(counts,
        main="Grouped Bar Plot",
        xlab="Treatment", ylab="Frequency",
        col=c("red", "yellow", "green"),
        legend=rownames(counts), beside=TRUE)
par(mfrow=c(2, 2))
slices <- c(10, 12,4, 16, 8)
lbls <- c("US", "UK", "Australia", "Germany", "France") 
pie( slices, labels = lbls,
     main="Simple Pie Chart")
(pct <- round(slices/sum(slices)*100)) 
state.region
mytable <- table(state.region)
lbls3 <- paste(names(mytable), "\n", mytable, sep="") 
pie(mytable, labels = lbls3,
    main="Pie Chart from a Table\n (with sample sizes)") 

hist(mtcars$mpg)



