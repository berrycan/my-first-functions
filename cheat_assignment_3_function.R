cheat <- function(exercise) {
  if (exercise == 1) {
    solution <- "
    dist <- rnorm(60, mean = 7, sd = 1)
    dist_half_points <- round(dist * 2) / 2
    grades <- dist_half_points[dist_half_points < 10 & dist_half_points > 0]
    hist(grades)
    "
  } else if (exercise == 2) {
    solution <- 'temp <- read.csv("https://bit.ly/3GLVQ86")
      plot(temp$DATE,
           temp$TMIN,
           main = "Minimum temperature at Schiphol Airport over the last 70 years",
           xlab = "Year",
           ylab = "Temperature in °C")'
  } else if (exercise == 3) {
    solution <- 'install.packages("ggplot2")
library(ggplot2)

install.packages("titanic")
titanic_data <- titanic_train

ggplot(titanic_data, aes(x = Sex, fill = factor(Survived, labels = c("Dead", "Alive")))) +
  geom_bar() +
  labs(
       x = "Sex",
       y = "Count",
       fill = "How did it go?")'
  }
  
  return(eval(solution))
}
