programa
{
	
	funcao inicio()
	{
		inteiro idade	
		
			escreva("\n\t\t Apto a Votar???")
			escreva("\n Digite sua Idade")
			leia(idade)
			
			se(idade>=65)
			{
				escreva("\n A Pessoa está apta a votar e o voto é facultativo por ser maior de 65 anos")
			}
			senao se(idade>=18 e idade<65)
			{
				escreva("\n A Pesssoa está apta a votar e o voto é Obrigatório")
			}
			senao se(idade>=16 e idade<18)
			{
				escreva("\n A Pessoa esta apta a votar e o voto é facultativo por ser menor de 18 anos")
			}
			senao
			{
				escreva("\n A Pessoa não esta apta a votar, por ser menor de 16 anos")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */