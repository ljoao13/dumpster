Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 
  numf: inteiro    //numero de folhas
  valor: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva ("Digite o numero de folhas: ")
  leia (numf)

  se numf<=100 entao
     valor <- numf* 0.25
  senao
     valor <- numf* 0.20
  fimse

  escreva ("Valor a Pagar: ", valor)


Fimalgoritmo