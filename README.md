**Reminder Function**
remind_me() takes no arguments and returns a reminder to submit the assignment when executed on Friday, January 26 and a reminder to go to bed when executed at 12pm.

**Cheat Assignment Function**
cheat() takes the argument exercise which can take on values 1,2 or 3 corresponding to the exercizes Q3.1.1-3.

  Usage
  cheat(exercise)
  
  Arguments
  exercise:     A number from 1 to 3, corresponding to the exercizes Q3.1.1-3, respectively.

  Examples:
  cheat(1)
  Output:
    dist <- rnorm(60, mean = 7, sd = 1)
      dist_half_points <- round(dist * 2) / 2
      grades <- dist_half_points[dist_half_points < 10 & dist_half_points > 0]
      hist(grades)

**Make_art Function**
make_art() takes no arguments and creates a reproducable 10 by 10 scatter plot filled with random colors. 
