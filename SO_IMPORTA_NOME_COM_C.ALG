Algoritmo "so_importa_nome_com_c"
var
	nome : caractere
	c , totc: inteiro
	soC : vetor[1..10] de caractere
inicio
      totc <- 0
	para c <- 1 ate 10 faca
		escreval("digite teu nome : ")
		leia(nome)
			se (copia(maiusc(nome),1,1) = "C") entao
				totc <- totc + 1
				soC[totc] <- nome
			fimse
	fimpara
	limpatela
	escreval("Os nomes que começam com a letra C são no total : " , totc," e São eles; "  )

	para c <- 1 ate totc faca
		escrevaL(soC[c] , "; " )
	fimpara


fimalgoritmo