algoritmo "Verificação de Ano Bissexto"
// Função :
// Autor : Ednaldo
// Data : 09/12/2025
// Seção de Declarações 
var
   ano: Inteiro

inicio
// Seção de Comandos
   escreva("Digite o ano: ")
   leia(ano)

   se (ano % 400 = 0) entao
      escreval("O ano é bissexto.")
   senao
      se (ano % 4 = 0) e (ano % 100 <> 0) entao
         escreval("O ano é bissexto.")
      senao
         escreval("O ano NÃO é bissexto.")
      fimse
   fimse
fimalgoritmo
