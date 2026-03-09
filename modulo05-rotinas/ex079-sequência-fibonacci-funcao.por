programa
{
	inclua biblioteca Tipos --> t
	funcao cadeia fibonacci (inteiro t){
		// Variável para armazenar a sequência
		cadeia result = "0 -> 1 -> "
		
		inteiro p1 = 0, p2 = 1, p3
		
		// Sequência de Fibonacci
		para(inteiro i=3; i<=t; i++){
			p3 = p1 + p2
			result = result + p3 + " -> "
			p1 = p2
			p2 = p3
		}

		retorne result + "FIM"
	}
	funcao inicio()
	{
		
		inteiro tot = 0
		cadeia entrada
		
		enquanto (verdadeiro){
			escreva("Digite o número de termos: ")
			leia(entrada)
			//Verificação se o numero é maior que zero
			se (t.cadeia_e_inteiro(entrada, 10)){
				tot = t.cadeia_para_inteiro(entrada, 10)
				se (tot > 0 ){
					pare
				} senao {
					escreva("<<ERRO>> Deve ser um número maior que zero!\n")
				}
			} senao {
				escreva("<<ERRO>> Deve ser um número inteiro!\n")
			}
		}
		
		escreva("Sequência de Fibonacci: ", fibonacci(tot), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */