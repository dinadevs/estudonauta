programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real preco, desc, npreco
		
		escreva("Preço do produto? R$")
		leia(preco)

		desc = preco * 5 / 100
		npreco = preco - desc
		
		escreva("\nO produto custava R$" + preco + " e agora custará R$" + npreco +", com 5% de desconto.\n")
		escreva("Você economizará R$" + desc + "\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */