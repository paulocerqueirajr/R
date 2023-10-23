#######################################
## Código: Aula de primeiros passos ###
## Autor: Paulo Junior              ###
## Data: 16/10/2023                 ###
#######################################

# --- Iniciando o R --- #

## Usando o help:

help(mean) # Exemplo de ajuda com o help para a media

?mean

## Instalando carregando  pacotes


install.packages("spuRs")

library(spuRs)
require(spuRs)


## Exemplos:

5%%2 # resto de divisao por 2

## Exemoplo seq:

seq(0.5, 1.5, by=0.05)

x <- 100:110

i <- -c(1,2,7)

## Exemplos com vetores:

# Tamanho de um vetor:


idade <- c(35, 20,19,21,24, 21)
length(idade)
sum(idade)
prod(idade)
max(idade)
min(idade)
sort(idade)
sort(idade, decreasing = TRUE)

sort( c(1,2,2) )

# Exercício:

x <- c(10.6, 7.7,
       11.6, 10.5, 11.3, 
       9.1, 7.4, 11.3, 8.5, 8.7)

n <- length(x) # tamanho do vetor
n

media <- sum(x)/n
media

vari <- sum((x-media)^2)/n
vari

xord <- sort(x)
pos1 <- n/2
pos2 <- (n/2) + 1
mediana <- sum(c(xord[pos1], xord[pos2]) )/2
mediana

med_harm <- n/sum(1/x)
med_harm

med_geo <- prod(x)^(1/n)
med_geo

x <- c(10.6, NA, 11.6, 10.5)

x <- x[-2]
sum(x, na.rm = TRUE)

