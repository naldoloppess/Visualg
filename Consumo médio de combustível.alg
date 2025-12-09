algoritmo "Consumo Médio de Combustivel"
// Função :
// Autor :
// Data : 08/12/2025
// Seção de Declarações 
var
   km, litros, consumo: real
inicio
   escreva("Digite o total de quilômetros percorridos: ")
   leia(km)

   escreva("Digite o total de combustível gasto (em litros): ")
   leia(litros)

   consumo <- km / litros

   escreval("O consumo médio do veículo é: ", consumo, " km/L")
fimalgoritmo
