programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n[10]

		escreva("========== Vetor com contagem de 5 em 5 ==========\n")
		escreva("Digite um número: ")
		leia(n[0])

		para(inteiro i = 1; i < u.numero_elementos(n); i++) {
			n[i] = n[i -1] + 5
		}
		para(inteiro i = 0; i < u.numero_elementos(n); i++) {
			escreva(i,":{",n[i],"} ")
			u.aguarde(400)
		}
		escreva("Fim\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */