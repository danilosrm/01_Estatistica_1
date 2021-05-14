#Exercicio 9 

#--------------------------------------------------------------------------
# 9 - a

c9a <- c(1,3,7,9,10)
c9b <- c(20,60,140,180,200)
c9c <- c(10,50,130,170,190)

#media
media9a <- mean(c9a)
media9a

# Desvio médio

if (is.integer(media9a)) {
  sd(c9a)
} else {
  sum(abs(c9a - mean(c9a)))/length(c9a)
}

#media b/c
mean(c(c9b,c9c))

# Desvio médio
sum(abs(c(c9b,c9c) - mean(c(c9b,c9c))))/length(c(c9b,c9c))




