#Exercicio 8 - item 1

#--------------------------------------------------------------------------
# 8.1

c81 <- c(0.04,0.18,0.45,1.29,2.35)

# amplitude
max(c81) - min(c81)

#media
mean(c81)

# Desvio m�dio
sum(abs(c81 - mean(c81)))/length(c81)


#Vari�ncia
(sum(c81^2)/length(c81)) - mean(c81)^2

#Desvio padr�o
sd(c81)
sqrt((sum(c81^2)/length(c81)) - mean(c81)^2)


# coeficiente de varia��o
100 * sqrt((sum(c81^2)/length(c81)) - mean(c81)^2) / mean(c81)

#--------------------------------------------------------------------------
8.2

c82 <- c(-7/4 , -1/3 , 3/5 , 7/20 , 1, 4/3)

# amplitude
max(c82) - min(c82)

#media
# soma dos elementos / n�mero de elementos
mean(c82)

# Desvio m�dio
# somat�rio (valor absoluto de cada item - m�dia) / n�mero elementos
sum(abs(c82 - mean(c82)))/length(c82)


#Vari�ncia
# somat�rio de cada elemento ao quadrado / n�mero de elementos, menos a m�dia ao quadrado
(sum(c82^2)/length(c82)) - mean(c82)^2


#Desvio padr�o
#f�rmula direta
sd(c82)
# No caso da m�dia ser decimal, melhor usar formula abaixo
# Raiz quadrada da, somat�rio dos elementos ao quadrado / n�mero elementos, menos a m�dia ao quadrado 
sqrt((sum(c82^2)/length(c82)) - mean(c82)^2)


# coeficiente de varia��o
# Desvio Padr�o / media
100 * sqrt((sum(c82^2)/length(c82)) - mean(c82)^2) / mean(c82)

