programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{	
		inteiro ano
		
		escreva("Em que ano você nasceu? ")
		leia(ano)

		inteiro id = c.ano_atual() - ano
		
		se(id >= 18) {
			escreva("\nSua idade atual é " ,id, " anos.\n")
			escreva("Espero que você tenha se alistado.\n")
		}senao{
			escreva("\nSua idade atual é " ,id, " anos.\n")
			escreva("Ainda não completou 18 anos. Você não pode se alistar.\n")
			}
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */