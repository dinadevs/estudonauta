programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		real dist
		
		escreva("Distância em Metros: ")
		leia(dist)

		escreva("\n--------CONVERTENDO---" + t.real_para_inteiro(dist) + " m--------\n\n")
		escreva("| Conversão de m para " + (dist / 1000) + " Km\n")
		escreva("| Conversão de m para " + (dist / 100)  + " Hm\n")
		escreva("| Conversão de m para " + (dist / 10)   + " Dam\n")
		escreva("| Conversão de m para " + (dist * 10)   + " dm\n")
		escreva("| Conversão de m para " + (dist * 100)  + " cm\n")
		escreva("V Conversão de m para " + (dist * 1000) + " mm\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */