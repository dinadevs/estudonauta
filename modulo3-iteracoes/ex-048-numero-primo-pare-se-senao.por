programa
{
	
	funcao inicio()
	{
		inteiro num, divisores = 0
		escreva("════════ NÚMERO PRIMO ═══════\n")
		escreva("Digite um número: ")
		leia(num)

		para(inteiro c = 1; c <= num; c++) {
			se(num % c == 0) {
				escreva("[", c, "] ")
				divisores++				
			}
			senao {
				escreva( c," ")
			}
		}
		escreva("\nO número ",num ," foi divisível ",divisores," vez(es)\n")

		se(divisores == 2) {
			escreva(num, " é primo\n")
		} 
		senao {
			escreva(num, " não é primo\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */