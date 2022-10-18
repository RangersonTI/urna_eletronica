Algoritmo "semnome"
// Disciplina   : Desenvolvimento em Aplicação
// Professor   : Erisvaldo
// Descrição   : Função de uma urna eletronica
// Autor(a)    : Rangerson Clemente
// Data atual  : 13/10/2022
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
voto: inteiro
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
escreval(" Voto Branco: ",conteEMbranco)
escreval(" Voto Nulo: ",contenulo)
escreval(" ")
escreval(" Inciando a eleição.")
timer(500)
para i de 0 ate 10 faca

     escreva(".")
     fimpara
     
     timer(0)
     limpatela
     
     repita
        repita
        limpatela
        escreval(numeroCandidato1," - ",nomeCandidato1," : ",conte1)
        escreval(numeroCandidato2," - ",nomeCandidato2," : ",conte2)
        escreval(numeroCandidato3," - ",nomeCandidato3," : ",conte3)
        escreval(" 0 - Branco ")
        escreval(" Nulo ")
        escreval
        escreval(" Informe o numero do candidato: ")
              leia(voto)
              escreval(" ")
              escolha voto
                  caso numeroCandidato1
                  escreval(numeroCandidato1, " - ", nomeCandidato1)
                  caso numeroCandidato2
                  escreval(numeroCandidato2, " - ", nomeCandidato2)
                  caso numeroCandidato3
                  escreval(numeroCandidato3, " - ", nomeCandidato3)
                  caso 0
                  escreval(" Voto em branco")
                  outrocaso
                           escreval(" Voto Nulo")
                  fimescolha
                  escreval

       escreval("Deseja confirma o seu voto (s) ou (n): ")
       leia(resposta)
       ate(resposta = "s")
              
        escolha voto
            caso numeroCandidato1
            conte1 <- conte1+1
            caso numeroCandidato2
            conte2 <- conte2+1
            caso numeroCandidato3
            conte3 <- conte3+1
            caso 0
            conteEMbranco <- conteEMbranco+1
            outrocaso
                     contenulo <- contenulo+1
            fimescolha

     escreval("Ainda possui eleitor para votar? (s) ou (n): ")
     leia(resposta)
     ate(resposta = "n" )
     
escreval
escreval("==================BOLETIM DE URNA==================")
escreval(numeroCandidato1," - ",nomeCandidato1," : ",conte1)
escreval(numeroCandidato2," - ",nomeCandidato2," : ",conte2)
escreval(numeroCandidato3," - ",nomeCandidato3," : ",conte3)
escreval(" Branco: ",conteEMbranco)
escreval(" Nulo: ",contenulo)

Fimalgoritmo