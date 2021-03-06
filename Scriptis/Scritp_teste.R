# Atividade: 4
# Autor: Danilo Sanches
# Teste de rotina em R

# Verifica se arquivo existe
# Caso n�o exista o mesmo ser� baixado do diret�rio do Githut

if (file.exists("dados/bugs.txt") == FALSE) {
  
  if (dir.exists("dados") == FALSE) {
    
    dir.create("dados")
  }
  
  download.file("http://ashipunov.me/data/bugs.txt","dados/bugs.txt")
  
}

# Carregando dados para um data.frame

data.f <- read.table("dados/bugs.txt", head=TRUE)

# Sum�rio dos dados extra�dos do data.frame

summary(data.f)

# Inclus�o das m�dias de Peso e Altura

data.f$SEX <- factor(data.f$SEX, labels=c("female","male"))
data.f$COLOR <- factor(data.f$COLOR, labels=c("red", "blue", "green"))

# Gera��o do Gr�fico simples

plot(data.f$SEX, data.f$WEIGHT)


# Limpa os dados criados durante execu��o.
rm(data.f)

