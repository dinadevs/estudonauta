programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro inic, fim = 0, passo =0

		escreva("════════ CONTAGEM ═══════\n")
		escreva("Digite o início da contagem: ")
		leia(inic)
		escreva("Final: ")
		leia(fim)
		escreva("Passo: ")
		leia(passo)

		se(inic < fim) {
			para(inteiro c = inic; c <= fim; c = c + passo) {
				escreva(c, " - ")
				u.aguarde(300)
			}
		}
		senao 
			para(inteiro c = inic; c >= fim; c = c - passo) {
				escreva(c, " - ")
				u.aguarde(300)
		}
		escreva("FIM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */