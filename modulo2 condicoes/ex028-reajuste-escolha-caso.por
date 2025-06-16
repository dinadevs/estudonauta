programa
{
	funcao inicio()
	{
		caracter opcao
		real resultado, preco

		escreva("Digite o preço do produto: R$")
		leia(preco)

		escreva("\n    REAJUSTE DE PREÇO\n")
		escreva("==========================\n")
		escreva(" 1 Carnaval         [+10%]\n")
		escreva(" 2 Férias Escolares [+20%]\n")
		escreva(" 3 Dia das Crianças [+5% ] \n")
		escreva(" 4 Black Friday     [-30%]\n")
		escreva(" 5 Natal            [-5% ] \n")
		escreva("==========================\n")
		
		escreva("Digite sua opção => ")
		leia(opcao)

		escolha(opcao) {
			caso '1':
				resultado = preco + (preco * 10) / 100
				escreva("Na época de CARNAVAL, o preço do produto aumenta para R$", resultado)
				pare
			caso '2':
				resultado = preco + (preco * 20) / 100
				escreva("Na época da FÉRIAS ESCOLARES, o preço do produto aumenta para R$", resultado)
				pare
			caso '3':
				resultado = preco + (preco * 5) / 100
				escreva("Na época do DIA DAS CRIANÇAS, o preço do produto aumenta para R$", resultado)
				pare
			caso '4':
				resultado = preco - (preco * 30 / 100)
				escreva("Na época de BLACK FRIDAY, o preço do produto diminui para R$", resultado)
				pare
			caso '5':
				resultado = preco - (preco * 5 / 100)
				escreva("Na época de NATAL, o preço do produto diminui para R$", resultado)
				pare
			caso contrario:
				escreva("Em outras épocas, mantenha o preço do produto R$", preco)
				pare
		}
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */