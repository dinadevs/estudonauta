programa
{
	
	funcao inicio()
	{
		inteiro n = 0, c = 0, valorPar = 0, menorValorImpar = 0
		caracter resp

		escreva("═════════ Analisador de Números ═════════\n")
		faca
		{  
			c++
			escreva("Digite o ",c , " valor: ")
			leia(n)
			
			
			se(n % 2 == 0)
			{
				valorPar++
			}
			senao
			{
				se(menorValorImpar == 0)
				{
					menorValorImpar = n
				}
				se(n < menorValorImpar)
				{
					menorValorImpar = n					
				}
				se(n == 0)
				{
					escreva("Nenhum valor  ímpar digitado!") 
				}
			}

			escreva("Deseja continuar? [S/N] ")
			leia(resp)
						
		} enquanto(resp == 's' ou resp == 'S')
		
				escreva("\nAo todo, você digitou ", c, " valore(s)\n")
				escreva("Você digitou ", valorPar, " valore(s) PARES")
				escreva("\nO valor ", menorValorImpar, " foi o menor valor ÍMPAR digitado")
				escreva("\n")				
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */