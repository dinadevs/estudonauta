programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vlr[4][4]

		escreva("Matriz gerada foi:\n")
		para(inteiro l = 0; l < u.numero_linhas(vlr); l++) {
			para(inteiro c = 0; c < u.numero_colunas(vlr); c++) {
				vlr[l][c] = sorteia(1,10)
				
				escreva(vlr[l][c],"\t")
			}
			escreva("\n")
		}

		para(inteiro l = 0; l < u.numero_linhas(vlr); l++) {
			inteiro s = 0

			escreva("\nSomando linha ",l,": ")
			
			para(inteiro c = 0; c < u.numero_colunas(vlr); c++) {
				s += vlr[l][c]
				escreva(vlr[l][c])
				
				se(c < u.numero_colunas(vlr)- 1)
					escreva(" + ")						
				
			}
			escreva(" = ", s)
		}
		escreva("\n\n")						
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vlr, 6, 10, 3}-{l, 9, 15, 1}-{c, 10, 16, 1}-{l, 18, 15, 1}-{s, 19, 11, 1}-{c, 23, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */