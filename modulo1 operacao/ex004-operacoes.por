programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{	
		inteiro n1, n2 
		
		escreva("Digite um número: ")
		leia(n1)

		escreva("Digite outro número: ")
		leia(n2)		

 		real r = t.inteiro_para_real(n1)/n2
 		escreva("\n---------------RESULTADOS---------------\n\n")
		escreva("A soma de " + n1  + " + " + n2 + " = " , n1 + n2 , "\n")
		escreva("A subtração de " + n1  + " - " + n2 + " = " , n1 - n2 , "\n")
		escreva("A multiplicação de " + n1  + " * " + n2 + " = " , n1 * n2 , "\n")
		escreva("A divisão inteira de " + n1  + " / " + n2 + " = " , n1 / n2 , "\n")
		escreva("A divisão real de " + n1  + " e " + n2 + " = ", r = t.inteiro_para_real(n1)/n2, "\n")
		escreva("O resto da divisão de " + n1  + " e " + n2 + " = " , n1 % n2 , "\n")				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */