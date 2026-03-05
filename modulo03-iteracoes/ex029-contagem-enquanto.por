programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		
		inteiro c, fimC, incremento
		
		escreva("Onde começa a contagem? ")
		leia(c)
		escreva("Onde termina a contagem? ")
		leia(fimC)
		escreva("Qual vai ser o incremento? ")
		leia(incremento)
		
		enquanto(c <= fimC) {
			escreva(c, ", ")
			u.aguarde(500)
			c = c + incremento
		}
		escreva("Fim\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */