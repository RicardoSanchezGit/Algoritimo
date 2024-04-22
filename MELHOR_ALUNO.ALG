algoritmo "Melhor_Aluno"

var
   aluno , qntd_alunos: inteiro
   nome_aluno ,aluno_maior : caractere
   nota , nota_maior : real

inicio
      aluno <- 1
   escreval("------------------")
   escreval("Qual melhor Aluno?")
   escreval("------------------")

   escreval("Quantos alunos são?")
   escreval("-------------------")
   leia(qntd_alunos)

   enquanto (aluno <= qntd_alunos)faca
      escreval("-------------------------------------")
      escreval("ALUNO " , aluno )
      escreva("Nome Do Aluno:. ")
      leia(nome_aluno)
      escreval("")
      escreva("Nota de " , nome_aluno , ":. ")
      leia(nota)
      escreval("")
      escreval("-------------------------------------")

      se (nota > nota_maior )entao
         nota_maior <- nota
         aluno_maior <- nome_aluno
      senao
      FimSe
      aluno <- aluno + 1
   FimEnquanto

   escreval("==============================================================")
   escreval("Parabéns " ,  aluno_maior ,"Sua nota: " , nota_maior ," Foi a melhor da Classe!!")

fimalgoritmo
