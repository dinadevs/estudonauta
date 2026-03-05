programa
{
	
	funcao inicio()
	{
		inteiro inic, fim , result = 0
		
		escreva("════════ TABUADAS ═══════\n")
		escreva("Tabuada INICIAL: ")
		leia(inic)
		escreva("Tabuada FINAL: ")
		leia(fim)
		
			para(inteiro x = inic; x <= fim; x++) {
				escreva("\n\nTabuada de ",x)
				para(inteiro y = 1; y <= 10; y++) {
					result = x * y
					escreva("\n",x ," x ", y, " = ", result)
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */