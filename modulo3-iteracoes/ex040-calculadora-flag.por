programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro opcao = 0, n1, n2

		escreva("╔═════════════════════════════════╗\n")
		escreva("║   CALCULADORA INTERATIVA        ║\n")
		escreva("╚═════════════════════════════════╝\n\n")
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)

		enquanto(opcao != 5)
		{
			escreva("\n\n======= MENU OPÇÃO =======\n")
			escreva("[ 1 ] Adição")
			escreva("\n[ 2 ] Subtração")
			escreva("\n[ 3 ] Multiplicação")
			escreva("\n[ 4 ] Entrar com novos dados")
			escreva("\n[ 5 ] Sair")
			escreva("\nEscolha uma opção: ")
			leia(opcao)
			
			se(opcao == 1)
			{
				escreva("Resultado: ", n1, " + ", n2, " = ",n1 + n2) 
			}
			senao se (opcao == 2)
			{
				escreva("Resultado: ", n1, " - ", n2, " = ",n1 - n2) 
			}
			senao se(opcao == 3)
			{
				escreva("Resultado: ", n1, " * ", n2, " = ",n1 * n2) 
			}
			senao se(opcao == 4)
			{
				escreva("Digite o primeiro número: ")
				leia(n1)
				escreva("Digite o segundo número: ")
				leia(n2)
			}
			senao
			{
				escreva("Opção inválida! Tente novamente.\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1059; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */