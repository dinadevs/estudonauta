programa
{
	
	funcao inicio()
	{
		inteiro num, soma = 0, atual = 1, prev = 0
		
		escreva("════════ Sêquencia de Fibonacci ═══════\n")
		escreva("Quantos elementos você quer exibir? ")
		leia(num)

		para(inteiro c = 0; c < num; c++) {
			
			escreva(prev + " ")
			soma = prev + atual
			prev = atual
			atual = soma 
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = 16, 17, 19, 10, 14, 15;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */