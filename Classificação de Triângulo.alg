algoritmo "Classificação de Triângulo"
// Função :
// Autor :  Ednaldo
// Data : 09/12/2025
// Seção de Declarações 
var
   a, b, c: Real

inicio
// Seção de Comandos
   escreva("Digite o valor do lado A: ")
   leia(a)

   escreva("Digite o valor do lado B: ")
   leia(b)

   escreva("Digite o valor do lado C: ")
   leia(c)

   // Verificação de existência de triângulo
   se (a < b + c) e (b < a + c) e (c < a + b) entao

      // Classificação
      se (a = b) e (b = c) entao
         escreval("Triângulo Equilátero.")
      senao
         se (a = b) ou (a = c) ou (b = c) entao
            escreval("Triângulo Isósceles.")
         senao
            escreval("Triângulo Escaleno.")
         fimse
      fimse

   senao
      escreval("Os valores informados NÃO formam um triângulo.")
   fimse
fimalgoritmo
