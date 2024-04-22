algoritmo "vetornota"

var
	nome: vetor[1..4] de caractere
	c: inteiro
	n1: vetor[1..4] de real
	n2: vetor[1..4] de real
	nf:vetor[1..4] de real
   sm, mt, totacm: real

inicio
   c <- c+1
	enquanto (c <= 4 ) faca
		escreval("Qual nome do " , c , "º aluno :" )
		leia(nome[c])
		escreval("digite a primeira nota: ")
		leia(n1[c])
		escreval("digite a Segunda nota : ")
		leia(n2[c])
		nf[c] <- (n1[c] + n2[c])/2
		sm <- sm + nf[c]
		c<- c+1
	fimenquanto
	mt <- sm / 4
	limpatela

	escreval("listagem de alunos")
	escreval("--------------------")

	para c <- 1 ate 4 faca
		escreval("o aluno(a) :  " , nome[c] ,  " Tem a nota final: ", nf[c])
		se (nf[c] > mt )entao
			totacm <- totacm + 1
     fimse
	fimpara
	escreval (" A media Dos alunos é : " , mt , " E tens " , totacm , "acima da media!")

fimalgoritmo
