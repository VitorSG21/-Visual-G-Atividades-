Algoritmo "Formula de Bhaskara"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Clebson
// Descri??o   : Aqui voc? descreve o que o programa faz! (Formula de Bhaskara)
// Autor(a)    : Vitor
// Data atual  : 10/11/2022
Var
// Se??o de Declara??es das vari?veis 

   a,b,c: real
   delta: real
   patata,patati: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva(" Digite o valor de A: ")
   leia(A)
   escreva(" Digite o valor de B: ")
   leia(B)
   escreva(" Digite o valor de C: ")
   leia(C)
   limpatela
   delta <- b^2-4*a*c
   escreval(" O Valor de delta ? de: ", delta)
   se(delta<0) ent?o
   mudacor("vermelho", "frente")
   escreva("Delta negativo, impossivel encontrar o valor de X em real")
   senao
   mudacor("verde", "frente" )
   delta <- raizQ (delta)
   patata <- ((-1*b)+delta)/(2*a)
   patati <- ((-1*b)-delta)/(2*a)
   escreval(" O Valor de x? ? de: ", patata:5:3)
   escreva(" O Valor de x? ? de: ", patati:5:3)
   fimse

Fimalgoritmo