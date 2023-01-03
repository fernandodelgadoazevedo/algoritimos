programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salarioLiquido = 0.0, salarioBruto = 0.0, adicionalNoturno = 0.0, horasExtra = 0.0, descontos = 0.0 
		cadeia nome
			escreva("\n\t\tVamos calcular os valores a receber")
			
				escreva("\n Digite seu Nome: ")
					leia(nome)
				escreva("\nEntre com Salario Bruto: ")
					leia(salarioBruto)
				escreva("\nEntre com a Adicional Noturno: ")
					leia(adicionalNoturno)
				escreva("\nEntre com a Horas Extra: ")
					leia(horasExtra)
				escreva("\nEntre com a Descontos: ")
					leia(descontos)
		limpa()
			salarioLiquido = salarioBruto +  adicionalNoturno + (horasExtra * 0.05) - descontos

				escreva(nome, " Seu Salario Liquido é: ", mat.arredondar(salarioLiquido, 2))
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */