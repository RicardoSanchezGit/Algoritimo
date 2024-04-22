algoritmo "ValoresPares"

var
	c : inteiro
	n ,totpar : inteiro
	pares : vetor[1..10] de inteiro


inicio
	c <- c+1
	escreval("Digite 10 valores e direi quais são par ou não..")


	enquanto (c <= 10)faca

		escreval("Digite o " , c, "o valor:.")
		leia(n)
       pares[c] <- n
		se(n %2 = 0 )entao
			totpar <- totpar + 1
			c <- c+1
      senao
           c <- c+1
		fimse


	fimenquanto
	
	c<- c - 10
	enquanto (c<=10)faca
          se(pares[c]%2 = 0)entao
                 	escreval("valor par na posição" , c)
                 	c <- c+1
          senao
                  c<- c+1
          fimse
   fimenquanto

	escreval(" o total de pares é " , totpar , "!")


fimalgoritmo
