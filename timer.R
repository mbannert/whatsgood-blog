library(beepr)

start <- Sys.time() 
end <- Sys.time() + 300  


repeat{
  if(Sys.time() > end){
    beep()
  }  else{
    Sys.sleep(5)
  }  
}
