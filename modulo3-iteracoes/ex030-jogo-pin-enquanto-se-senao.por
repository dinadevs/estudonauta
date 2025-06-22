programa
{
	funcao inicio()
	{
		inteiro c = 1, fimC
		
		escreva(" == Jogo do PIN ==\n")
		escreva("Quer contar até quantos? ")
		leia(fimC)

		enquanto (c <= fimC)
		{
			se (c % 4 == 0)
			{
				escreva("PIN, \n")
			}
			senao
			{
				escreva(c, ", ")
			}
			c++
		}
		
		escreva("Fim\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */