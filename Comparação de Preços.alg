algoritmo "Comparação de Preços"
// Função :
// Autor :  Ednaldo
// Data : 09/12/2025
// Seção de Declarações 
var
   preco1, preco2: Real
inicio
// Seção de Comandos
   escreva("Digite o primeiro preço: ")
   leia(preco1)

   escreva("Digite o segundo preço: ")
   leia(preco2)

   se (preco1 < preco2) entao
      escreval("O primeiro preço é menor.")
   senao
      se (preco2 < preco1) entao
         escreval("O segundo preço é menor.")
      senao
         escreval("Os preços são iguais.")
      fimse
   fimse
fimalgoritmo
