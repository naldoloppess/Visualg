algoritmo "Cálculo do IMC"
// Função :
// Autor :   Ednaldo
// Data : 08/12/2025
// Seção de Declarações 
    var
   peso, altura, imc: real
inicio
   escreva("Digite o peso (kg): ")
   leia(peso)

   escreva("Digite a altura (m): ")
   leia(altura)

   imc <- peso / (altura * altura)

   escreval("O IMC é: ", imc)
fimalgoritmo
