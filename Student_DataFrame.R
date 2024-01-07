id<-c(1234,1235,1256,5678,2345)
id
name<-c('Summit','Reevati','Mohan','Rohit','Ashu')
name
Class<-c('Bsc','BCS','BCA','BE','BTech')
Class
University<-c('SPPU','BAMU','MU','DTU','PTU')
University
Pass_Year<-c(2021,2022,2020,2019,2018)
Pass_Year
df<-data.frame(id,name,Class,University,Pass_Year)

df
View(df)

df[2:3]<-'Haravad University'
df
df<-data.frame(id,name,Class,University,Pass_Year)
df[6,4]<-'2034'
df
