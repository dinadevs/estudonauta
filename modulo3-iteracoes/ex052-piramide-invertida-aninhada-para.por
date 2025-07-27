
programa
{
	
	funcao inicio()
	{
		inteiro andares
		caracter simb = '#'
		
		escreva("════════ Piramide Invertida ═══════\n")
		escreva("Quantos andares? ")
		leia(andares)

		para(inteiro x = andares; x >= 1; x--) { 
		
			para(inteiro esp = 1; esp <= andares - x; esp++) {
				escreva(" ") 
			}

			para(inteiro y = 1; y <= 2 * x - 2; y++) {
				escreva(simb)
			}
			escreva("\n") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */