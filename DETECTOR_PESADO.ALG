algoritmo "Detector_pesado"

var

I : inteiro
n, pesado: caractere
p , mai:real

procedimento topo()
inicio
	LimpaTela
	Escreval("======================================")
	escreval("   D E T E C T O R  P E S A D O       ")
	escreval("mais pesado ate agora : ", mai )
	Escreval("======================================")
fimprocedimento

inicio
	topo()
	Para I <- 1 ate 2 faca
		Escreva("Digite o Nome: ")
		leia(n)
		Escreva("Digite o Peso de ", n ," : ")
		leia(p)

		se (p > mai)entao
			mai <-p
			pesado <- n
		FimSe
		topo()
	FimPara
	topo()
	escreval("O ", pesado ," é o mais pesado, e pesa: ", mai , "Kg")

fimalgoritmo