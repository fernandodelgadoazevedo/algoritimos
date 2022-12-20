programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
			cadeia nome= "Marcelo"
			inteiro idade= 23, meses=5, dias=8, op
			real altura= 1.78, nota1, nota2, nota3, ma

			escreva("\nSeu Nome:",nome)
			escreva("\nSua Idade:",idade, " anos(s)", meses,"meses e", dias,"dias")
			escreva("\nSua Altura:",altura)
			
			escreva("\nEntre com a primeira nota: ")
			leia(nota1)
			escreva("\nEntre com a segunda nota: ")
			leia(nota2)
			escreva("\nEntre com a terceira nota: ")
			leia(nota3)
			ma = (nota1+nota2+nota3) / 3
			escreva("\nMédia aritmetica: ", mat.arredondar(ma,2))
			nota1 = mat.raiz(nota2, 2.0)
			nota2 = mat.potencia(nota3, 3.0)

			se(ma>= 7 e ma<= 10)
			{
				escreva("\nAluno Aprovado!!!")
			}
			senao se(ma>= 5 e ma<= 7)
			{
			escreva("\nAluno de Exame!!!")				
			}
			senao
			{
				escreva("\nAluno Reprovado!!!")
			}
			escreva("\n\t\t Menu de Elogios")
			escreva("\n1-Turma educada")
			escreva("\n2- Turma mais Top da Generation")
			escreva ("\n3- Turma Os mais Monstro")
			escreva ("\n4-Voces são fodes")
			escreva("\n5- Favorites da Amiée")
			escreva ("\nEscolha a sua Opção")
			leia (op)
			escolha(op)
			{
				caso 1:
				escreva("\n1-Turma educada")
				pare
				caso 2:
				escreva("\n2- Turma mais Top da Generation")
				pare
				caso 3:
				escreva ("\n3- Turma Os mais Monstro")
				pare
				caso 4:
				escreva ("\n4-Voces são fodes")
				pare
				caso 5:
				escreva("\n5- Favorites da Amiée")
				pare
				caso contrario:
				escreva("\nOpção Inválida!!!")
			}
			
			}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */