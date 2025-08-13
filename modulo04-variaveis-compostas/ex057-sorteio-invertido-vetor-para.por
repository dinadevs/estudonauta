programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n[10]
		
		escreva("========== Sorteio invertido ==========\n")
		escreva("Vou sortear 10 valores...\n")

		para(inteiro i = 0;i < u.numero_elementos(n); i++) {
			n[i] = sorteia(1,10)
			escreva(i,":{",n[i],"} ")
			u.aguarde(400)
		}
		escreva("\nSequência invertida...\n")
		
		para(inteiro i = u.numero_elementos(n)- 1; i >= 0; i--) {
			escreva(i,":{",n[i],"} ")
			u.aguarde(400)
		}
		escreva("\nFim!!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */