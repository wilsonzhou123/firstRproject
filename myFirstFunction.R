myFirstRFunc <- function(n){
  result <- 0
  count <- 1
  while(count<n){
    if(count %% 2 == 0 || count %% 7 == 0){
      result <- result + count
    }
    count <- count + 1
  }
  
  return(result)
  
}

print(myFirstRFunc(1000))
