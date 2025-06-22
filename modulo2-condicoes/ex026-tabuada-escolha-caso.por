programa
{
	funcao inicio()
	{
		inteiro n1, n2
		caracter opcao
		real resultado

		escreva("Super Tabuada v1.0\n")
		escreva("===================\n")
		escreva(" + Adição\n")
		escreva(" - Subtração\n")
		escreva(" * Multiplicação\n")
		escreva(" / Divisão\n")
		escreva("===================\n\n")

		escreva("Digite sua opção => ")
		leia(opcao)

		escreva("\nVocê escolheu a operação [", opcao , "]\n")

		escreva("Digite o primeiro número: ")
		leia(n1)

		escreva("Segundo número: ")
		leia(n2)

		escreva("\nCalculando ", n1, " ", opcao, " ", n2, "\n")

		escolha(opcao) {
			caso '+':
				resultado = n1 + n2
				escreva("Resultado da adição: ", resultado)
				pare
			caso '-':
				resultado = n1 - n2
				escreva("Resultado da subtração: ", resultado)
				pare
			caso '*':
				resultado = n1 * n2
				escreva("Resultado da multiplicação: ", resultado)
				pare
			caso '/':
				se (n2 != 0) {
					resultado = n1 / n2
					escreva("Resultado da divisão: ", resultado)
				} senao {
					escreva("Erro: divisão por zero!")
				}
				pare
			caso contrario:
				escreva("Operação inválida!")
				pare
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1014; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */