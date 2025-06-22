programa
{
	
	funcao inicio()
	{
		inteiro ano
		
		escreva("Digite um ano qualquer: ")
		leia(ano)

		se(ano % 4 == 0){
			escreva("\nO ano " ,ano, " é BISSEXTO\n")
		}senao {
			escreva("\nO ano " ,ano, " não é BISSEXTO\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */