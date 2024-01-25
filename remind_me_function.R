remind_me <- function() {
  if (Sys.Date() == "2024-01-26") {
    print("Submit your assignment and don't forget like last time you dumbass")
  }
  if (format(Sys.time(), "%H") == "00") {
    print("Go to sleep. You can continue working on this tomorrow")
    Sys.sleep(5)
    quit()
  }
}
