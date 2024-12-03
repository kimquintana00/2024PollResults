PoliticalParties <- c("Democrat", "Republican")
Polls <- c(48.4, 47.2)
pie(Polls, main = "2024 Presidential Election National Polls Visualization", col = rainbow(length(Polls)), labels = c("Republican", "Democrat"))
barplot(Polls,main="2024 Presidential Election National Polls Visualization", xlab="Political Parties", ylab = "Polls",names.arg = "DEM REP")
