Algoritmo "hurp derp"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 
sexo: caracter
altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("qual o seu sexo")
  leia (sexo)

  escreva("qual a sua altura")
  leia (altura)
  
  se (sexo) = "m" entao
     escreva ("seu peso ideal",72.7*altura-58)
     fimse
  se (sexo) = "f" entao
     escreva ("seu peso ideal",62.1*altura-44.7)
     fimse
Fimalgoritmo