programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		cadeia nomes[6]
		caracter sx[6]
		real slr[6]

		para(inteiro p = 0; p < u.numero_elementos(nomes); p++) {
			escreva("══════════ Cadastro  ", p + 1," ══════════\n")
			enquanto(verdadeiro) {
				escreva("Nome: ")
				leia(nomes[p])
				se(tx.numero_caracteres(nomes[p]) > 2) {
					pare
				}senao{
					escreva("Digite um nome válído!\n")
				}
			}
			faca {
				escreva("Sexo [M/F]: ")
				leia(sx[p])

				se(sx[p] != 'f' e sx[p] != 'F' e sx[p] != 'M' e sx[p] != 'm') {
					escreva("Digite apenas M ou F!\n")
				}
			}enquanto(sx[p] != 'f' e sx[p] != 'F' e sx[p] != 'M' e sx[p] != 'm')
			
			escreva("Salário: R$")
			leia(slr[p])	
		}
		limpa()
			escreva("\n\tListagem Completa\n")
			escreva("-----------------------------------\n")
			escreva("NOME\t\tSEXO\tSALÁRIO\n")
			escreva("-----------------------------------\n")

			
		para(inteiro p = 0; p < u.numero_elementos(nomes); p++) {
			
			escreva(nomes[p], "\t\t",tx.caixa_alta(t.caracter_para_cadeia(sx[p])), "\tR$", slr[p], "\n")
			u.aguarde(500)
			}
						
			escreva("-----------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */