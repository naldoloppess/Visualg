algoritmo "conversao_reais_dolares"
// Função :
// Autor :  Ednaldo
// Data : 08/12/2025
// Seção de Declarações 
var
   reais, dolares: Real
   cotacao: Real
inicio
// Seção de Comandos 
    escreva("Digite o valor em reais: ")
   leia(reais)

   escreva("Digite a cotação atual do dólar: ")
   leia(cotacao)

   dolares <- reais / cotacao

   escreval("O valor convertido em dólares é: US$ ", dolares)
   
fimalgoritmo
