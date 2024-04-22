algoritmo "contador_inteliente"

var
	i , f : inteiro


inicio

	escreval("CONTADOR INTELIGENTE")
	escreval("--------------------")
	escreval("qual primeiro numero?")
	leia(i)
	escreval("qual o ultimo numero?")
	leia(f)

	se(i < f)entao
		escreval("--------------------")
		escreval("CONTANDO...")
		escreval("--------------------")
		enquanto ( i <= f) faca

			escreva( i ,"..  ")
			i <- i + 1
		FimEnquanto
	senao
		escreval("--------------------")
		escreval("CONTANDO...")
		escreval("--------------------")
		enquanto ( i >= f ) faca

			escreva( i ,"..  ")
			i <- i - 1
		FimEnquanto
	FimSe


fimalgoritmo
