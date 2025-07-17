programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c = 0, soma = 0, numSorteado = 0, maiorValor = 0, menorValor = 0,
			   ultimoValor = 0, qtasVzsUltimoValor = 0
		caracter resp

		escreva("═════════ Números Sorteados ═════════\n")
		faca
		{
			numSorteado = u.sorteia(1, 10)
			
			c++

			soma = soma + numSorteado
			
			escreva("O ", c,"° valor sorteado foi: ",numSorteado)	
			
			se(c == 1)
			{
				maiorValor = numSorteado
				menorValor = numSorteado
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

			se (numSorteado == ultimoValor) { 
				qtasVzsUltimoValor++ 
			} senao {
				qtasVzsUltimoValor = 1
			}

			ultimoValor = numSorteado

			escreva("\nDeseja sortear mais um? [S/N] ")
			leia(resp)
			
		}
		enquanto(resp == 's' ou resp == 'S')	

		escreva("\nvocê sorteou ", c, " valore(s)\n")
		escreva("A soma de todos eles foi igual a  ", soma)
		escreva("\nO maior valor foi ", maiorValor, " e o menor valor  ",menorValor)
		escreva("\nO valor ", ultimoValor," foi sorteado ", qtasVzsUltimoValor, " vezes")
		escreva("\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */