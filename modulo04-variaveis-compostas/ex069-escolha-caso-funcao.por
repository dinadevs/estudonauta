programa
{	
	inclua biblioteca Util --> u
	funcao vazio m_escreva(cadeia txt, inteiro qtd, inteiro borda)
	{
		cadeia linha
		escolha (borda)
		{
			caso 1:
				linha = "*** ------- ***\n"
				pare
			caso 2:
				linha = "=== ::::::: ===\n"
				pare
			caso 3:
				linha = "<<< ======= >>>\n"
				pare
			caso contrario:
				linha = ""
				pare
		}
		escreva(linha)
		para (inteiro i = 1; i <= qtd; i++)
		{
			escreva(txt, "\n")
			u.aguarde(50)
		}
		escreva(linha)
	}

	funcao inicio()
	{
		m_escreva("Estou aprendendo a programar ", 1, 1)
		m_escreva("É dificil programar ", 3, 2)
		m_escreva("Estou gostando ", 2, 3)
		m_escreva("Sucesso total", 5, 2)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */