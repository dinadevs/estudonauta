programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c = 0, soma = 0, numSorteado = 0, maiorValor = 0, menorValor = 0,
			   ultimoValor = 0,	recUltimo = 0
		caracter resp

		

		escreva("═════════ Números Sorteados ═════════\n")
		faca
		{
			numSorteado = u.sorteia(1, 10)
			
			c++
			escreva("O ", c,"° valor sorteado foi: ",numSorteado)	
			
			soma = soma + numSorteado

			se(c == 1)
			{
				se(numSorteado == c)
				{
				numSorteado = maiorValor
				numSorteado = menorValor
				
				}
			} 
			senao
			{
				se(numSorteado > maiorValor)
				{
					maiorValor = numSorteado
				}
				se(numSorteado < menorValor)
				{
					menorValor = numSorteado
				}
			}

			
			escreva("\nDeseja sortear mais um? [S/N] ")
			leia(resp)

			se(resp == 'n' ou resp == 'N')
			{
				numSorteado = ultimoValor
				ultimoValor = recUltimo++			
			}
		}
		enquanto(resp == 's' ou resp == 'S')	

			escreva("\nvocê sorteou ", c, " valore(s)\n")
			escreva("A soma de todos eles foi igual a  ", soma)
			escreva("\nO maior valor foi ", maiorValor, " e o menor valor  ",menorValor)
			escreva("\nO valor ", ultimoValor, " foi sorteado ", recUltimo, " vezes" )
			escreva("\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */