programa
{	
    inclua biblioteca Tipos --> t
    
	funcao real media (real n1, real n2){
		retorne (n1 + n2)/2
	}
	
	funcao cadeia calculo_media(real m){
		se (m >= 7){
			retorne "APROVADO.\n"
		} senao se (m >= 3){
			retorne "em RECUPERAÇÃO.\n"
		} senao {
			retorne "REPROVADO.\n"
		}
	}

	funcao inicio()
	{
		real nota1 = 0.0, nota2 = 0.0
		cadeia entrada 
        enquanto (verdadeiro) {
            escreva("Observação: número real, exemplo (0.0). ")
            escreva("\nDigite a primeira nota(0 a 10): ")
            leia(entrada)
            
            se (t.cadeia_e_real(entrada)) {
                nota1 = t.cadeia_para_real(entrada) 
                se (nota1 >= 0 e nota1 <= 10){
                    pare 
                }
            }
            escreva("Observação: número real, exemplo (0.0). ")
            escreva("<<ERRO>> Digite um valor válido entre 0 e 10!\n")
        }

        enquanto (verdadeiro) {
            escreva("Observação: número real, exemplo (0.0). ")
            escreva("\nDigite a segunda nota (0 a 10): ")
            leia(entrada)
            se (t.cadeia_e_real(entrada)){
                nota2 = t.cadeia_para_real(entrada)
                se (nota2 >= 0 e nota2 <= 10){
                    pare
                }
            }
            escreva("Observação: número real, exemplo (0.0) ")
            escreva("\n<<ERRO>> Digite um valor válido entre 0 e 10!\n")
        }

		escreva("Com as notas ", nota1, " e ", nota2)
		escreva(" o aluno está ", calculo_media(media(nota1, nota2)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 998; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */