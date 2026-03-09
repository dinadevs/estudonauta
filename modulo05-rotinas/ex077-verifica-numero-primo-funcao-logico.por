programa
{
	inclua biblioteca Tipos --> t
	funcao logico primo(inteiro n) {
        se (n < 2) {
            retorne falso // Números menores que 2 não são primos
        }
        
        para (inteiro i = 2; i * i <= n; i++) {
            se (n % i == 0) {
                retorne falso // Se for divisível, não é primo
                pare
            }
        }
        
        retorne verdadeiro // Sem divisores, é primo
    }

	funcao inicio()
	{
		inteiro num = 1
		cadeia entrada

		enquanto (verdadeiro){
			escreva("Digite um número para verificar se ele é primo: ")
			leia(entrada)
			//Verificação se é um número inteiro
			se (t.cadeia_e_inteiro(entrada, 10)){
				num = t.cadeia_para_inteiro(entrada, 10)
				se (num >= 1){
					pare
				} senao {
					escreva("<<ERRO>> Deve ser maior ou igual a 1!\n")
				}
			} senao {
				escreva("<<ERRO>> Deve ser um número inteiro!\n")
			}
		}
		//Verificação se é um número primo e o resultado
		se (primo(num)){
			escreva("O número ", num, " é primo!\n")
		} senao {
			escreva("O número ", num, " não é primo!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */