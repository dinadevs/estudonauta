programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	
	{
		inteiro andares
		caracter simb = '#'
		
		escreva("════════ Triangulo ═══════\n")
		escreva("Quantos andares? ")
		leia(andares)

		para(inteiro x = 1; x <= andares; x++) {
			
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
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {andares, 7, 10, 7}-{simb, 8, 11, 4}-{x, 14, 15, 1}-{y, 19, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */