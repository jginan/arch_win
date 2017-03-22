means_sd <- function(x) {

 
sum <-
 numSummary(x, statistics=c("mean", "sd", "cv")
 )

sum$table -> tablaxxx

tablaxxx[,3]*100 -> RSD

cbind(tablaxxx[,-c(3)], RSD) -> tf100
tf100

round(tf100,2)-> tf100r
cbind(tf100r, sum$n) ->tf100rn
print(tf100rn)




} 
