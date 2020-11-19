# secret code: Inspection only with permission!


# complicated function
ki_stuff <- function(x)
{
  p1 <- proc.time()
  Sys.sleep(x)
  proc.time() - p1
}



# source code of deep thought
deep_thought <- function(string) {
  if(string == "Whats the answer of everything?"){
    message("Complicated calculations of artificial
    intelligence are performed, please wait!")
    ki_stuff(20)
    return(42)
  }
  else{
    return("Ask the right question!")
  }
}



# Ask deep thought the following question:
# "Whats the answer of everything?"
deep_thought("Whats the answer of everything?")
