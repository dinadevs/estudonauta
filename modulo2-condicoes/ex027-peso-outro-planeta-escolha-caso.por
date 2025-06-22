programa
{
	funcao inicio()
	{
		caracter opcao
		real resultado, peso

		escreva("Digite seu peso: ")
		leia(peso)

		escreva("Escolha um planeta\n")
		escreva("===================\n")
		escreva(" 1 Mercúrio\n")
		escreva(" 2 Vênus\n")
		escreva(" 3 Marte\n")
		escreva(" 4 Júpiter\n")
		escreva(" 5 Saturno\n")
		escreva(" 6 Urano\n")
		escreva("===================\n\n")

		escreva("Digite sua opção => ")
		leia(opcao)

		escolha(opcao) {
			caso '1':
				resultado = peso * 0.38 
				escreva("No planeta Mercúrio, seu peso seria ", resultado)
				pare
			caso '2':
				resultado = peso * 0.91
				escreva("No planeta Vênus, seu peso seria ", resultado)
				pare
			caso '3':
				resultado = peso * 0.38
				escreva("No planeta Marte, seu peso seria ", resultado)
				pare
			caso '4':
				resultado = peso * 2.53
				escreva("No planeta Júpiter, seu peso seria ", resultado)
				pare
			caso '5':
				resultado = peso * 1.07
				escreva("No planeta Saturno, seu peso seria  ", resultado)
				pare
			caso '6':
				resultado = peso * 0.89
				escreva("No planeta Urano, seu peso seria  ", resultado)
				pare
			caso contrario:
				escreva("Opção inválida!")
				pare
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 866; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */