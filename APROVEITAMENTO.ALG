algoritmo "Aproveitamento"

var
	n1 , n2 : inteiro
   nF : real
inicio
	Escreval("---------------------------------")
	Escreval("       Escola Aproveitamento 	   ")
	Escreval("---------------------------------")

	EscrevaL("Digite a primeira nota:")
	leia(n1)
	Escreval("Digite a segunda nota:")
	leia(n2)
	nF <-  (n1 + n2)/2

	se (nF >= 9) entao
		Escreval("---------------------------------")
		Escreval("      Nota:", nF)
		Escreval("	Seu Aproveitamento é : A ")
		Escreval("---------------------------------")
	senao
		se (nF < 9) e (nF >= 8) entao
			Escreval("---------------------------------")
			Escreval("      Nota:" ,nF)
			Escreval("	Seu Aproveitamento é : B ")
			Escreval("---------------------------------")
		senao
			se (nF < 8) e (nF >=7) entao
				Escreval("---------------------------------")
				Escreval("      Nota:" ,nF)
				Escreval("	Seu Aproveitamento é : C ")
				Escreval("---------------------------------")
			senao
					se (nF < 7) e (nF >= 6)entao
						Escreval("---------------------------------")
						Escreval("      Nota:", nF)
						Escreval("	Seu Aproveitamento é : D ")
						Escreval("---------------------------------")
					senao
						se (nF < 6) e (nF >= 5)entao
							Escreval("---------------------------------")
							Escreval("      Nota:", nF)
							Escreval("	Seu Aproveitamento é : E  ")
							Escreval("---------------------------------")
						senão
							Escreval("---------------------------------")
							Escreval("      Nota:", nF)
							Escreval("	Seu Aproveitamento é : F  ")
							Escreval("---------------------------------")

						FimSe
					FimSe
			FimSe
		FimSe
	Fimse


fimalgoritmo
