algoritmo "Controle de acesso por número par"
// Função :
// Autor :  Ednaldo
// Data : 09/12/2025
// Seção de Declarações 
var
   numero: Inteiro
inicio
// Seção de Comandos
  escreva("Digite o número de identificação: ")
   leia(numero)

   se (numero % 2 = 0) entao
      escreval("Acesso liberado. Número par.")
   senao
      escreval("Acesso negado. Número ímpar.")
   fimse
fimalgoritmo
