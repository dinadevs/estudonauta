programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{	
		cadeia nome
		inteiro primeiro_nome
		

		escreva("Digite seu nome completo ")
		leia(nome)

		primeiro_nome = txt.posicao_texto(" " , nome ,0)
		cadeia pNome =  txt.extrair_subtexto(nome,0 , primeiro_nome) 
		escreva("Seu primeiro nome é: " + txt.caixa_alta(pNome) + "\n") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */