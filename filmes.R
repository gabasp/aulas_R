# Gabriel Assis
# Atividade sugerida pelo professor Wandré: https://br.linkedin.com/in/wandreveloso

library(dslabs)

movielens
data(movielens)
class(movielens)
str(movielens)
length(movielens)
names(movielens)

#Quantas linhas têm essa base de dados?
length(movielens$movieId)

#Quantas diferentes variáveis (colunas) tem essa base de dados?
length(movielens)

#Qual o tipo da variável title?
class(movielens$title)

#Qual o tipo da variável genres?
class(movielens$genres)

#Quantos tipos diferentes de genres existem?
length(levels(movielens$genres))

#Quantos filmes têm essa base de dados?
length(unique(movielens$movieId))
