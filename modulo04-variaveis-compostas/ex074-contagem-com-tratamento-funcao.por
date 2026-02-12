programa
{
	inclua biblioteca Util --> u

	funcao vazio conta(inteiro i, inteiro f, inteiro p)
	{

		se (p < 0)
		{
			p *= -1
		}
		escreva("Contando de " + i + " até " + f + "\n")
		se (i <= f)
		{
			para (inteiro c = i; c <= f; c += p)
			{
				escreva(c)
				se (c < f)
				{
					escreva(" - ")
				}
				u.aguarde(200)
			}
		}
		senao
		{
			para (inteiro c = i; c >= f; c -= p)
			{
				escreva(c)
				se (c > f)
				{
					escreva(" - ")
				}
				u.aguarde(200)
			}
		}

		escreva("\nFim!\n\n")
	}

	funcao inicio()
	{
		escreva("De 2 em 2\n")
		conta(0, 10, 2)

		escreva("De 5 em 5\n")
		conta(0, 50, 5)

		escreva("De 1 em 1 (decrescente)\n")
		conta(10, 2, 1)

		escreva("De 10 em 10 (decrescente)\n")
		conta(50, 0, -10)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 737; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */