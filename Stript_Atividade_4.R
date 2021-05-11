# Atividade: 4
# Autor: Danilo Sanches
# Teste de rotina em R

# Carregando dados para um data.frame

data.f <- read.table("dados/bugs.txt", head=TRUE)

# Sumário dos dados extraídos do data.frame

summary(data.f)

# Inclusão das médias de Peso e Altura

data.f$SEX <- factor(data.f$SEX, labels=c("female","male"))
data.f$COLOR <- factor(data.f$COLOR, labels=c("red", "blue", "green"))

# Geração do Gráfico simples

plot(data.f$SEX, data.f$WEIGHT)


