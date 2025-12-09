algoritmo "Valor_Total_Compra"
// Função :
// Autor :  Ednaldo
// Data : 08/12/2025
// Seção de Declarações 
var
  preco, total: Real
  quantidade: Inteiro
inicio
// Seção de Comandos 
  escreva("Informe o preço unitário: ")
  leia(preco)
  
  escreva("Informe a quantidade adquirida: ")
  leia(quantidade)
  
  total <- preco * quantidade
  
  escreval("O total a pagar é: R$ ", total)
  
fimalgoritmo
