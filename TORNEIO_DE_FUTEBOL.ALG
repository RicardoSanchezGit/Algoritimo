algoritmo "torneio_de_futebol"
var
	times: vetor[1..3] de caractere
	i,j : inteiro

inicio

	para i <- 1 ate 3 faca
		escreval("qual o nome do ",i,"° time : ")
		leia(times[i])
	fimpara

	para i <- 1 ate 3 faca
		para j <- 1 ate 3 faca
			se(times[i] <>  times[j])entao
			escreval(times[i], " X ",times[j])
			fimse
		fimpara
	fimpara


fimalgoritmo
