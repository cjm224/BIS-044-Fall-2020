load("~/Desktop/prrace08.rda")
Obama <- "x"
McCain <- "y"
prrace08$Obama_el_votes <- 0
prrace08$McCain_el_votes <- 0



n <-length(prrace08$el_votes)
show(n)
for (i in 1:n){
  if (prrace08$p_obama[i] > prrace08$p_mc_cain[i])
  { prrace08$Obama_el_votes[i] <- prrace08$el_votes[i]}

else {
  prrace08$McCain_el_votes[i] <- prrace08$el_votes[i]
}
}
View(prrace08)

Obama <-sum(prrace08$Obama_el_votes) 
McCain <-sum(prrace08$McCain_el_votes)
Obama
McCain
Obama+1
McCain-1

