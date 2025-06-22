programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c = 0,
			   numSorteio = 0,
			   qtdNumSorteados, 
			   nMaiorCinco = 0,
			   somaMaiorCinco = 0,
			   nDivisiveisTres = 0,
			   somaDivTres = 0

		escreva("Quantos números vou sortear? ")
		leia(qtdNumSorteados)

		escreva("Sorteando ",numSorteio, " números... ")
		
		enquanto(c < qtdNumSorteados )
		{	
			numSorteio = u.sorteia(1, 100)		
			escreva(numSorteio)	 
			
			  se(numSorteio > 5)
			  {
			  	nMaiorCinco += numSorteio
			  	nMaiorCinco++
			  }
			  se(numSorteio % 3 == 0)
			  {
			  	somaDivTres += numSorteio
			  	nDivisiveisTres++
			  }
			  c++
		}
		escreva(qtdNumSorteados, " números soteados\n")	
		escreva(nMaiorCinco, " são maiores que 5\n")
		escreva(somaDivTres, " são divisíveis por 3\n")   	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */