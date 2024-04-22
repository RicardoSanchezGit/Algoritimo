
algoritmo "testevetor"

var
	c: inteiro
	n :vetor[1..6] de inteiro

inicio
	para c <- 1 ate 6 faca
		escreval("digite o ", c , "º valor:")
		leia(n[c])
	fimpara

	para c <-1 ate 6 faca
		escreval( "  {" , n[c] , "}  ")
	fimpara
fimalgoritmo
