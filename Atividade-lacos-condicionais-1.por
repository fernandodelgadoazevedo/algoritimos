programa
{
	
	funcao inicio()
	{
		inteiro codigo,quantidade
		real valorTotal
		
		escreva("\n\t\t Menu de Lanches")
		escreva("\n 1 - Cachorro Quente - R$10,00")
		escreva("\n 2 - X-Salada - R$15,00")
		escreva("\n 3 - X-Bacon - R$18,00")
		escreva("\n 4 - Bauru - 12,00")
		escreva("\n 5 - Refrigerante - R$8,00")
		escreva("\n 6 - Suco de Laranja - R$13,00")
		escreva("\n Digite o Códogo da sua Opção: ")
		leia(codigo)
		escreva("\n Digite a Quantidade do seu Pedido:")
		leia(quantidade)
		escolha(codigo)
			{
			caso 1:
			valorTotal  = quantidade * 10.00
			escreva("\n Você Comprou ", quantidade," Cachorro Quente e vai pagar R$ ", valorTotal)
			pare
			caso 2:
			valorTotal   = quantidade * 15.00
			escreva("\n Você Comprou ", quantidade," X-Salada e vai pagar R$ ", valorTotal)
			pare
			caso 3:
			valorTotal   = quantidade * 18.00
			escreva("\n Você Comprou ", quantidade," X-Bacon e vai pagar R$ ", valorTotal)
			pare
			caso 4:
			valorTotal   = quantidade * 12.00
			escreva("\n Você Comprou ", quantidade," Bauru e vai pagar R$ ", valorTotal)
			pare
			caso 5:
			valorTotal   = quantidade * 8.00
			escreva("\n Você Comprou ", quantidade," Refrigerante e vai pagar R$ ", valorTotal)
			pare
			caso 6:
			valorTotal   = quantidade * 13.00
			escreva("\n Você Comprou ", quantidade," Suco de Laranja e vai pagar R$ ", valorTotal)
			pare
			caso contrario:
			escreva("\n Código Inválido")
		}
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */