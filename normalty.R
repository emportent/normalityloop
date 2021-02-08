library(tidyverse)

i=1

while(TRUE){
for(i in df[]){#replace df[] with your data for instance df[24:100]
  
  a=shapiro.test(i)
  df2<-df[] #your df 
  print(a)
}
a=i+1
for(names in colnames(df[])){  #your df 
  df2%>% pull(names)%>% hist(,xlab = names[],col="orange")
  i=i+1
}
   return(i)
}
