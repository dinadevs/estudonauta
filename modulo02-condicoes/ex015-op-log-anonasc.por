programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		real ano
		
		escreva("Em que ano você nasceu? ")
		leia(ano)

		inteiro id = c.ano_atual() - ano

		se(id >= 65){			
			escreva("\t\n--------Seja bem-vindo(a)--------\n")
			escreva("\nVocê tem ", id, " anos, certo?\n")
			escreva("Dirija-se para fila PREFERENCIAL.\n")
		}senao
		escreva("Você tem " , id, " anos, certo?\nSeja bem-vindo(a)\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */