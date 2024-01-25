install.packages("ggplot2")
library(ggplot2)
install.packages("tidyr")
library(tidyr)

make_art <- function() {
  
  #Set seed for reproducability
  set.seed(123)
  
  #Create matrix of random colors
  
  random_colors <- matrix(sample(colors(), 100, replace = TRUE), nrow = 10,
                        ncol = 10)
  
  #Convert to long format
  
  random_colors_long <- as.data.frame(as.table(random_colors))
  
  # Create plot
  art <- ggplot(random_colors_long, aes(x = Var1, y = Var2, fill = Freq)) +
    geom_tile() +
    scale_fill_identity() +  # Use the actual colors
    theme_void()
  
  # Display the plot
  return(art)
}


