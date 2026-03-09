programa
{	
	inclua biblioteca Tipos --> t
	funcao inteiro somador (inteiro num1, inteiro num2){
		retorne num1 + num2
	}
	funcao inicio()
	{
		inteiro n1 = 0, n2 = 0, s
		cadeia teclado

		enquanto (verdadeiro){
			escreva("Primeiro valor: ")
			leia(teclado)
			//Verificação se é um número inteiro
			se (t.cadeia_e_inteiro(teclado, 10)){
				n1 = t.cadeia_para_inteiro(teclado, 10)
				pare
			} senao {
				escreva("<<ERRO>> Valor inserido deve ser um número inteiro!\n")
			}
		}
		enquanto (verdadeiro){
			escreva("Segundo valor: ")
			leia(teclado)
			//Verificação se é um número inteiro
			se (t.cadeia_e_inteiro(teclado, 10)){
				n2 = t.cadeia_para_inteiro(teclado, 10)
				pare
			} senao {
				escreva("<<ERRO>> Valor inserido deve ser um número inteiro!\n")
			}
		}
	
		s = somador (n1, n2)

		escreva("A soma dos dois valores é ", s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */