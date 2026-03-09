programa
{
	inclua biblioteca Util --> u	
	
	funcao vazio contagem(inteiro i, inteiro f, inteiro p){
	escreva("--- Contando de " + i + " ate " + f + " ---\n")
		para(inteiro c = i; c <= f; c += p) {
			escreva(c)
			u.aguarde(200)
			escreva(" - ")
			u.aguarde(200)
		}
		escreva("Fim\n")	
	}
	funcao inicio()
	{
		escreva("De 2 em 2 \n")
		contagem(0, 10, 2)
		escreva("\nDe 5 em 5 \n")
		contagem(0, 50, 5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */