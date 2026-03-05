programa
{
	
	funcao inicio()
	{
		real n1, n2

		escreva("Digite a sua primeira nota ")
		leia(n1)
		escreva("Digite a sua segunda nota ")
		leia(n2)

		 real m = (n1 + n2) / 2 
		
		se(m >= 7) {
			escreva("Meus Parabens!!\nA sua média final foi de " + m , "\n")
		} senao 
		escreva("A sua média final foi " , m , "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */