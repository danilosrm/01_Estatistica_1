#Exercicio 8 - item 1

#--------------------------------------------------------------------------
# 8.1

c81 <- c(0.04,0.18,0.45,1.29,2.35)

# amplitude
max(c81) - min(c81)

#media
mean(c81)

# Desvio médio
sum(abs(c81 - mean(c81)))/length(c81)


#Variância
(sum(c81^2)/length(c81)) - mean(c81)^2

#Desvio padrão
sd(c81)
sqrt((sum(c81^2)/length(c81)) - mean(c81)^2)


# coeficiente de variação
100 * sqrt((sum(c81^2)/length(c81)) - mean(c81)^2) / mean(c81)

#--------------------------------------------------------------------------
8.2

c82 <- c(-7/4 , -1/3 , 3/5 , 7/20 , 1, 4/3)

# amplitude
max(c82) - min(c82)

#media
# soma dos elementos / número de elementos
mean(c82)

# Desvio médio
# somatório (valor absoluto de cada item - média) / número elementos
sum(abs(c82 - mean(c82)))/length(c82)


#Variância
# somatório de cada elemento ao quadrado / número de elementos, menos a média ao quadrado
(sum(c82^2)/length(c82)) - mean(c82)^2


#Desvio padrão
#fórmula direta
sd(c82)
# No caso da média ser decimal, melhor usar formula abaixo
# Raiz quadrada da, somatório dos elementos ao quadrado / número elementos, menos a média ao quadrado 
sqrt((sum(c82^2)/length(c82)) - mean(c82)^2)


# coeficiente de variação
# Desvio Padrão / media
100 * sqrt((sum(c82^2)/length(c82)) - mean(c82)^2) / mean(c82)

