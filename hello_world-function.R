formal <- TRUE #whether or not the greeting should be formal
morning <- FALSE #whether or not it is morning

if(formal == TRUE && morning == TRUE){            #if it's morning AND there should be a formal greeting
  paste0("Good morning, Dr. Dowling")             #say "Good morning, Dr. Dowling!"
} else if(formal == TRUE && morning == FALSE){    #if it's not morning AND there should be a formal greeting
  paste0("Hello, class.")                         #say "Hello, class."
} else {                                          #if any other condition
  paste0("sup")                                   #say "sup"
}

hello_world <- function(name){
  paste0("Hello ", name, "!")
}