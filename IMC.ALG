Algoritmo "IMC"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Clebson
// Descri??o   : Aqui voc? descreve o que o programa faz! (IMC)
// Autor(a)    : Vitor
// Data atual  : 14/11/2022
Var

   G , V , IMC : real
   
Inicio


      escreval (" C?lculo do IMC de uma pessoa ")
      escreva (" Informe sua altura metros : ")
      leia (V)
      escreva (" Informe seu pego em KG: ")
      leia (G)
      
      IMC <- G/ ( V*V )
      
      escreva (" Seu IMC ? de : " , IMC : 2 : 2)
      se ( IMC < 18.5 ) entao
      escreval (" , voc? est? abaixo do peso!")
      fimse



Fimalgoritmo