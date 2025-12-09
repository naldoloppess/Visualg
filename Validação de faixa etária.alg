algoritmo "Validação de faixa etária"
// Função :
// Autor :   Ednaldo
// Data : 09/12/2025
// Seção de Declarações 
var
   idade: Inteiro
inicio
// Seção de Comandos
    escreva("Digite a idade: ")
   leia(idade)

   se (idade >= 18) e (idade <= 100) entao
      escreval("Idade permitida para entrar no parque.")
   senao
      escreval("Entrada bloqueada. Idade fora da faixa permitida.")
   fimse

fimalgoritmo
