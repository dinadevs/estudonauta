programa
{
	
	funcao inicio()
	{
		inteiro c = 0,
		        numSorteio = 0,
		        qtdNumSorteados, 
		        nMaiorCinco = 0,
		        nDivisiveisTres = 0

		escreva("Quantos números vou sortear? ")
		leia(qtdNumSorteados)
		escreva("\n") 

		escreva("Sorteando ", qtdNumSorteados, " números...\n")
		
		enquanto(c < qtdNumSorteados)
		{	
			numSorteio = sorteia(1, 50)		
			escreva(numSorteio, ", ")
			 
			se(numSorteio > 5)
			{
				nMaiorCinco++
			}
			se(numSorteio % 3 == 0)
			{
				nDivisiveisTres++
			}
			
			c++
		}
		escreva("Fim")
		escreva("\n\n",qtdNumSorteados, " números sorteados\n")	
		escreva(nMaiorCinco, " são maiores que 5\n")
		escreva(nDivisiveisTres, " são divisíveis por 3\n")   	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */