df1<-read.csv("C:/DataSet/BA/2018/1.csv",header = TRUE, stringsAsFactors = FALSE)
df2<-read.csv("C:/DataSet/BA/2018/2.csv",header = TRUE, stringsAsFactors = FALSE)
df3<-read.csv("C:/DataSet/BA/2018/3.csv",header = TRUE, stringsAsFactors = FALSE)
df4<-read.csv("C:/DataSet/BA/2018/4.csv",header = TRUE, stringsAsFactors = FALSE)
df5<-read.csv("C:/DataSet/BA/2018/5.csv",header = TRUE, stringsAsFactors = FALSE)
df6<-read.csv("C:/DataSet/BA/2018/6.csv",header = TRUE, stringsAsFactors = FALSE)
df7<-read.csv("C:/DataSet/BA/2018/7.csv",header = TRUE, stringsAsFactors = FALSE)
df8<-read.csv("C:/DataSet/BA/2018/8.csv",header = TRUE, stringsAsFactors = FALSE)
df9<-read.csv("C:/DataSet/BA/2018/9.csv",header = TRUE, stringsAsFactors = FALSE)
df10<-read.csv("C:/DataSet/BA/2018/10.csv",header = TRUE, stringsAsFactors = FALSE)
df11<-read.csv("C:/DataSet/BA/2018/11.csv",header = TRUE, stringsAsFactors = FALSE)
df12<-read.csv("C:/DataSet/BA/2018/12.csv",header = TRUE, stringsAsFactors = FALSE)

dfa = rbind(df1, df2,  df3,  df4,  df5,  df6,  df7,  df8,  df9,  df10,  df11,  df12)

write.csv(dfa,"C:/DataSet/BA/2018.csv")


df2017_1<-read.csv("C:/DataSet/BA/2017/2017-1to5.csv",header = TRUE, stringsAsFactors = FALSE)
df2017_2<-read.csv("C:/DataSet/BA/2017/2017-6to10.csv",header = TRUE, stringsAsFactors = FALSE)
df2017_3<-read.csv("C:/DataSet/BA/2017/2017-11to12.csv",header = TRUE, stringsAsFactors = FALSE)

dfb = rbind(df2017_1, df2017_2,  df2017_3)

write.csv(dfb,"C:/DataSet/BA/2017.csv")


df2019_1<-read.csv("C:/DataSet/BA/2019/2019-1to5.csv",header = TRUE, stringsAsFactors = FALSE)
df2019_2<-read.csv("C:/DataSet/BA/2019/2019-6to10.csv",header = TRUE, stringsAsFactors = FALSE)
df2019_3<-read.csv("C:/DataSet/BA/2019/2019-11to12.csv",header = TRUE, stringsAsFactors = FALSE)

dfc = rbind(df2019_1, df2019_2,  df2019_3)

write.csv(dfc,"C:/DataSet/BA/2019.csv")


df2020_1<-read.csv("C:/DataSet/BA/2020/2020-1to6.csv",header = TRUE, stringsAsFactors = FALSE)
df2020_2<-read.csv("C:/DataSet/BA/2020/2020-7to11.csv",header = TRUE, stringsAsFactors = FALSE)
df2020_3<-read.csv("C:/DataSet/BA/2020/2020-12.csv",header = TRUE, stringsAsFactors = FALSE)

dfd = rbind(df2020_1, df2020_2,  df2020_3)

write.csv(dfd,"C:/DataSet/BA/2020.csv")

dfe<-read.csv("C:/DataSet/BA/2021.csv",header = TRUE, stringsAsFactors = FALSE)

df.final = rbind(dfb, dfa, dfc, dfd, dfe)
write.csv(df.final,"C:/DataSet/BA/1721.csv")

df.1718 = rbind(dfb, dfa)
write.csv(df.1718,"C:/DataSet/BA/1718.csv")

