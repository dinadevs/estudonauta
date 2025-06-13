programa
{
	
	funcao inicio()
	{
		real larg, alt, area, litro_tinta 
		
		escreva("-->INFORMAÇÃO: 1 litro de tinta pinta 2m² de parede.<--\n\n" )
		escreva("- Largura: (m) ")
		leia(larg)
		escreva("- Altura: (m) ")
		leia(alt)

		area = larg * alt 
		escreva("\nUma parede de " + larg + " x " + alt + " tem área de " + area + "m²\n")
		
		litro_tinta = area / 2
		escreva("Precisaremos de " + litro_tinta + " litros de tinta\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */