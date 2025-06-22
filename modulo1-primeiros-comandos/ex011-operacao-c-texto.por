programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{	
		cadeia cidade, cAlta

		escreva("Em que cidade você mora? ")
		leia(cidade)

		cAlta = txt.caixa_alta(cidade)
		escreva("\nVocê mora na cidade ",txt.caixa_alta(cidade),"\n")
		escreva("A primeira letra é ", txt.obter_caracter(cAlta, 0),"\n")
		escreva("Contém ", txt.numero_caracteres(cidade), " letras.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */