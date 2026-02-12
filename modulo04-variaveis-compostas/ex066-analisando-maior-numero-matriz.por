programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro v[3][3]
		
		para(inteiro l = 0; l < u.numero_linhas(v); l++) {
			para(inteiro c = 0; c < u.numero_colunas(v); c++) {
				escreva("Digite o valor para a posição [",l,"][",c,"]: ")
				leia(v[l][c])
			}
		}
		
		escreva("\nProcurando maior valor...\n")

		inteiro mV = 0
		
		para(inteiro l = 0; l < u.numero_linhas(v); l++) {
			para(inteiro c = 0; c < u.numero_colunas(v); c++) {
				escreva(v[l][c],"-")
				u.aguarde(500)
				se(v[l][c] > mV) {
					mV = v[l][c]
				}
			}
			
		}
		u.aguarde(300)
		escreva("Analisado!")
		u.aguarde(500)
		escreva("\nMaior valor encontrado: ",mV)
		escreva("\nMaior valor encontrado nas posições: ")
		
		para(inteiro l = 0; l < u.numero_linhas(v); l++) {
			para(inteiro c = 0; c < u.numero_colunas(v); c++) {
				se(v[l][c] == mV) {
					escreva("[",l,"][",c,"] - ")
					u.aguarde(500)
				}
			}
			
		}
		escreva("fim ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */