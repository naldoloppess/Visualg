algoritmo "media_do_aluno"

var
   n1, n2, n3, n4, media: real

inicio
   escreva("Digite a primeira nota: ")
   leia(n1)

   escreva("Digite a segunda nota: ")
   leia(n2)

   escreva("Digite a terceira nota: ")
   leia(n3)

   escreva("Digite a quarta nota: ")
   leia(n4)

   media := (n1 + n2 + n3 + n4) / 4

   escreval("A média do aluno é: ", media)

   se (media >= 7) entao
      escreval("Situação: Aprovado")
   senao
      se (media >= 5) entao
         escreval("Situação: Recuperação")
      senao
         escreval("Situação: Miguel e Gabriel")
      fimse
   fimse

fimalgoritmo

