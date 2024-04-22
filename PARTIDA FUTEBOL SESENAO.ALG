algoritmo "partida Futebol SeSenao"


var
   time1 , time2 , V : caractere
   Gt1, Gt2 , Dgt : inteiro

inicio
   Escreval("Digite o time: ")
   leia(time1)
   Escreval("Digite o Outro time: ")
   leia(time2)

   escreval("--------------------------------------------")
   escreval(	time1 ," X " ,time2 )
   escreval("--------------------------------------------")

   escreval("Quantos gols fez o " , time1 , "?")
   leia(Gt1)
   escreval("Quantos gols fez o ", time2 , "?")
   leia(Gt2)


   se(Gt1 > Gt2)entao
      Dgt <- Gt1 - Gt2
   senao
      Dgt <- Gt2 - Gt1
   FimSe

   se(Dgt >= 4 )entao
      V <- "DE GOLEADA!"
   senao
      V <- ""

   FimSe


   se (time1 > time2) entao
      escreval("--------------------------------------------")
      escreval(time1, " venceu! "  , V)
      escreval("--------------------------------------------")
   senao
      se(time2 > time1) entao
         escreval("--------------------------------------------")
         escreval(time2, " venceu! " , V )
         escreval("--------------------------------------------")
      senao
         escreval("--------------------------------------------")
         escreval(time1, " e " , time2 " Empataram!" )
         escreval("--------------------------------------------")

      FimSe
   FimSe
fimalgoritmo