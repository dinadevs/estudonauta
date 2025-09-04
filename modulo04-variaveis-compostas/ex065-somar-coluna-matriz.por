programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro v[4][4]
		
		escreva("Matriz gerada foi:\n")
		para(inteiro l = 0; l < u.numero_linhas(v); l++) {
			para(inteiro c = 0; c < u.numero_colunas(v); c++) {
				v[l][c] = sorteia(1,10)							
				escreva(v[l][c],"\t")
			}
			escreva("\n")
		}

		
		para(inteiro c = 0; c < u.numero_colunas(v); c++) {
			inteiro s = 0	
			escreva("\nSomando coluna ",c,": ")
			
			para(inteiro l = 0; l < u.numero_linhas(v); l++) {
				
				s += v[l][c]
				escreva(v[l][c])

				se(l < u.numero_colunas(v)- 1)
				escreva(" + ")
			}
			escreva(" = ",s)
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */