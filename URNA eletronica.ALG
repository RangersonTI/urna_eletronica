Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
// Seção de Declarações das variáveis 
numeroCandidato1: inteiro
numeroCandidato2: inteiro
numeroCandidato3: inteiro
nomeCandidato1: caracter
nomeCandidato2: caracter
nomeCandidato3: caracter
conte1: inteiro
conte2: inteiro
conte3: inteiro
conteEMbranco: inteiro
contenulo: inteiro
resposta: caracter
i: inteiro
Inicio

escreva("Informe o numero do candidato 1: ")
leia(numeroCandidato1)
escreval("Informe o nome do candidato 1: ")
leia(nomeCandidato1)

limpatela

escreva("Informe o numero do candidato 2: ")
leia(numeroCandidato2)
escreval("Informe o nome do candidato 2: ")
leia(nomeCandidato2)

limpatela

escreva("Informe o numero do candidato 3: ")
leia(numeroCandidato3)
escreval("Informe o nome do candidato 3: ")
leia(nomeCandidato3)

limpatela

escreval("==================ZERÉZIMA==================")
escreval(numeroCandidato1," - ",nomeCandidato1," : ",conte1)
escreval(numeroCandidato2," - ",nomeCandidato2," : ",conte2)
escreval(numeroCandidato3," - ",nomeCandidato3," : ",conte3)
escreval(" 0-votos: ",conteEMbranco)
escreval(" Votos nulos: ",contenulo)
escreval(" ")
escreval(" Inciando a eleição.")
timer(500)
para i de 0 ate 10 faca
     escreval(".")
     fimpara
     
     timer(0)
     limpatela

Fimalgoritmo
