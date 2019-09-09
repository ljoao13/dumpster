Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 
  numf: inteiro    //numero de folhas
  valor: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva ("Digite o numero de folhas: ")
  leia (numf)

  se numf<=100 entao
     valor <- numf* 0.25
  senao
     valor <- numf* 0.20
  fimse

  escreva ("Valor a Pagar: ", valor)


Fimalgoritmo