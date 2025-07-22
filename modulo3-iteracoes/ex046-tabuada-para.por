programa
{
	
	funcao inicio()
	{
		inteiro c = 0, num = 0, result = 0
		
		escreva("════════TABUADA═══════\n")
		escreva("Digite o número? ")
		leia(num)

		para(c = 1; c <= 10;c++){
			result = num * c
			escreva(num, " x ", c, " = ", result, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */