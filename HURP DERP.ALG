Algoritmo "hurp derp"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 
sexo: caracter
altura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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