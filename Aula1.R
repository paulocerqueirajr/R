#######################################
## Código: Aula de primeiros passos ###
## Autor: Paulo Junior              ###
## Data: 16/10/2023                 ###
#######################################

## Iniciando o R

## Usando o help:

help(mean) # Exemplo de ajuda com o help para a media

?mean

## Instalando carregando pacotes

install.packages("spuRs")

## Carregando pacotes

library(spuRs)
require(spuRs)


## Exemplos:

5%%2 # resto de divisao por 2

# Exemoplo seq:

seq(0.5, 1.5, by=0.05)

## Exemplo de sequencia com ":"

x <- 100:110

## Exemplo de sequencia com "c"

i <- -c(1,2,7)

## Exemplos de funções com vetores:

idade <- c(35, 20,19,21,24, 21)
length(idade) # tamanho do vetor
sum(idade)    # soma dos elementos de um vetor
prod(idade)   # produto dos elementos de um vetor
max(idade)    # maior elemento de um vetor
min(idade)    # menor elemento de um vetor
sort(idade)   # ordenação dos elementos de um vetor
sort(idade, decreasing = TRUE)

# Exercício:

x <- c(10.6, 7.7,
       11.6, 10.5, 11.3, 
       9.1, 7.4, 11.3, 8.5, 8.7)

# tamanho do vetor

n <- length(x) 
n

# Media 

media <- sum(x)/n
media

# Varianca

vari <- sum((x-media)^2)/n
vari

# Mediana

xord <- sort(x)
pos1 <- n/2
pos2 <- (n/2) + 1
mediana <- sum(c(xord[pos1], xord[pos2]) )/2
mediana

# Media harmonica

med_harm <- n/sum(1/x)
med_harm

# Media geometrica

med_geo <- prod(x)^(1/n)
med_geo

## Final do código ##

