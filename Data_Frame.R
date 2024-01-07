id<-c(1,2,3,4,5)
name<-c('Amit','Sachin','Raghav','Sumit','Syed')
age<-c(23,45,56,78,89)
Course<-c('Data Science','Data Analyst','Developer','Data Engineer','DataBase Admin')
df<-data.frame(id,name,age,Course)
df
View(df)
df[5,5:3]
df[5,4]
df[2,4]
df[1,1:2]
df[4,4:4] 
df[4,3:4]
df[2,3:4]
