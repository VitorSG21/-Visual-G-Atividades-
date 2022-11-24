Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Clebson
// Descrição   : Aqui você descreve o que o programa faz! (IMC)
// Autor(a)    : Vitor
// Data atual  : 14/11/2022
Var

   G , V , IMC : real
   
Inicio


      escreval (" Cálculo do IMC de uma pessoa ")
      escreva (" Informe sua altura metros : ")
      leia (V)
      escreva (" Informe seu pego em KG: ")
      leia (G)
      
      IMC <- G/ ( V*V )
      
      escreva (" Seu IMC é de : " , IMC : 2 : 2)
      se ( IMC < 18.5 ) entao
      escreval (" , você está abaixo do peso!")
      fimse



Fimalgoritmo