programa
{
	
	funcao inicio()
	{
		inteiro c , multiplosDeC
		
		escreva("Sua contagem regressiva começa em? ")
		leia(c)
		escreva("Marcar os múltiplos de ? ")
		leia(multiplosDeC)


		enquanto(c >= 1)
		{
			se(c % multiplosDeC == 0)
			{
				escreva("[",c,"],")
			}
			senao
			{
				escreva(c, ",")
			}
			c = c - 1
		}
		escreva("Fim\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */