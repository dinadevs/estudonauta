programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro qtdNumSorteados, 
			   c = 0,
			   somaNumSorteado = 0,
			   numSorteado

		escreva("== Sorteio de números de 1 a 100 ==\n")
		escreva("Quantos números você quer sortear? ")
		leia(qtdNumSorteados)


		enquanto(c < qtdNumSorteados)
		{
			numSorteado = u.sorteia(1, 100)
			escreva("O ", c + 1,"° valor sorteado: ",numSorteado,"\n")
			
			somaNumSorteado += numSorteado
			c++
		}
		escreva("\nSoma dos ", qtdNumSorteados, " números sorteados: ", somaNumSorteado, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */