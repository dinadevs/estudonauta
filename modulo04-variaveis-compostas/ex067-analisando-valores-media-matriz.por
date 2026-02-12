programa
{	
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro v[5][5], somaV = 0, tot = 0
		real m = 0
		
		escreva("Os números sorteados foram: \n")
		para(inteiro l = 0; l < u.numero_linhas(v); l++) {
			para(inteiro c = 0; c < u.numero_colunas(v); c++) {
				v[l][c] = sorteia(1,10)
				escreva(v[l][c],"\t")
				somaV += v[l][c]
				tot++			
			}
			escreva("\n")
		}
		
		m = t.inteiro_para_real(somaV) / tot
		
		escreva("Média do valores gerados: ",m) 
		escreva("\n------------------------------------------------\n")
		escreva("Na segunda linha, os valores acima da média: \n") 

		inteiro ocAcima = 0
				
		para(inteiro c = 0; c < u.numero_colunas(v); c++) {
			se(v[1][c] > m) {
				escreva("[",1,"][",c,"] = ", v[1][c], "\n")
				ocAcima++
			}			
		}
		se(ocAcima == 0) {
			escreva("Não há valores acima da média\n")
		}
		
		escreva("\nTotal de ocorrência(s): ", ocAcima)

		escreva("\n------------------------------------------------\n")
		escreva("Na terceira coluna, os valores abaixo da média: \n") 

		inteiro ocAbaixo = 0
		
		para(inteiro l = 0; l < u.numero_linhas(v); l++) {			
			se(v[l][2] < m) {
				escreva("[",l,"][",2,"] = ",v[l][2],"\n")
				ocAbaixo++
			}			
		}
		
		se(ocAbaixo == 0) {
			escreva("Não há valores abaixo da média\n")
		}
		
		escreva("\nTotal de ocorrência(s): ", ocAbaixo)
		escreva("\n------------------------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */