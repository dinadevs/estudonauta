programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Util --> u

	funcao linha(inteiro tam) {
		para(inteiro qtd = 0; qtd < tam; qtd++) {
			escreva("-")
			u.aguarde(50)
		}
		escreva("\n")
	}
	funcao msg(cadeia txt) {
		inteiro tam = t.numero_caracteres(txt)
		linha(tam)
		para(inteiro l = 0; l < tam; l++) {
			escreva(t.extrair_subtexto(txt, l, l+1))
			u.aguarde(60)
		}
		escreva("\n")
		linha(tam)
	}
	funcao inicio()
	{
		msg("Olá, tudo bem? ")
		msg("Oi!")
		msg("Prazer em conhecer você! ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */