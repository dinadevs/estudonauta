programa
{
	
	funcao vazio tab(inteiro n_digitado)
	{
		escreva("-- Tabuada do número "+ n_digitado + " --\n")
		para(inteiro i = 1; i <= 10; i++) {
			escreva(n_digitado + " x " + i + " = " + (n_digitado * i) + "\n")
		}
	}
	funcao inicio()
	{
		inteiro num
		escreva("Digite o número para a tabuada: ")
		leia(num)
		tab(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */