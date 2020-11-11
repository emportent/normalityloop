i=1

while(TRUE){
for(i in ozgen[127:129]){
  
  
  
  a=shapiro.test(i)
  
  df<-ozgen[127:129]


  print(a)


}


a=i+1

  
for(names in colnames(ozgen[127:129])){
  
  
  df%>% pull(names)%>% hist(,xlab = names[],col="orange")
  i=i+1

}
   return(i)
}