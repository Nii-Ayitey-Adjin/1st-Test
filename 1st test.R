my_name <- readline(prompt = "What is your name?")
my_age <- readline(prompt = "How old are you?");
my_age <- as.integer(my_age);
my_saving <- readline(prompt = "What amount of money would you want to save daily");
my_saving <- as.numeric(my_saving);
msave <- function(my_saving){
  p <- my_saving
  m <- p*30
  y <- m*12
  my_amount <- (y*0.1 + y)*10
  return(my_amount)
}

print(msave(my_saving))
print(paste("Hi",my_name, "you are", my_age, "years old. if you save",my_saving, "daily, you will earn",msave(my_saving), "after 10 years. Thank you"))


