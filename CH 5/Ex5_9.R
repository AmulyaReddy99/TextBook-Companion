# page number: 215

Female <- c(37,63,47,5)
Male <- c(56,60,43,8)

cat("Calculus class data\n")
df<-data.frame(Female, Male)

df$total<-c(df$Female[1]+df$Male[1],df$Female[2]+df$Male[2],df$Female[3]+df$Male[3],df$Female[4]+df$Male[4])
print(df)

Female <- c(44.3,58.6,42.9,6.2)
Male <- c(48.7,64.4,47.1,6.8)

cat("\nExpected data\n")
df<-data.frame(Female, Male)

df$total<-c(df$Female[1]+df$Male[1],df$Female[2]+df$Male[2],df$Female[3]+df$Male[3],df$Female[4]+df$Male[4])
print(df)