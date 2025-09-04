programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		cadeia nome[6], pessoaMaiorIdade = ""
		inteiro idade[6], totIdade = 0
		inteiro maiorIdade = -1
		real media = 0

		escreva("══════════ Nomes e Idades ══════════\n")

		para(inteiro p = 0; p < u.numero_elementos(nome); p++) {
				
			enquanto(verdadeiro){
				escreva("Nome da ", p + 1, "ª pessoa: ")
				leia(nome[p])
				se(tx.numero_caracteres(nome[p]) > 2) {
					pare
				}senao{
					escreva("Digite um nome válido!\n")
				}
			}
	
			escreva("Idade de ", nome[p], ": ")
			leia(idade[p])
			enquanto(idade[p] < 0 ou idade[p] > 150) {
				escreva("Idade inválida! Digite novamente: ")
				leia(idade[p])
			}

			totIdade = totIdade + idade[p]
		} 

		media = totIdade / u.numero_elementos(nome)

		limpa()
		escreva("══════════ Resumo de dados ══════════\n")
		escreva("Média de idade do grupo: ", media, "\n")

		escreva("Pessoas acima da média:\n")
		para(inteiro p = 0; p < u.numero_elementos(nome); p++) {
			se(idade[p] > media) {
				escreva(nome[p], " (", idade[p], " anos)\n")
			}
		}

		escreva("-----------------------------------\n")

		para(inteiro p = 0; p < u.numero_elementos(nome); p++) {
			se(idade[p] > maiorIdade) {
				maiorIdade = idade[p]
				pessoaMaiorIdade = nome[p]
			}senao se(idade[p] == maiorIdade) {
				se(tx.numero_caracteres(pessoaMaiorIdade) > 0) {
					pessoaMaiorIdade = pessoaMaiorIdade + ", " + nome[p]
				}senao {
					pessoaMaiorIdade = nome[p]
				}
			}
		}

		escreva("Maior idade do grupo: ", maiorIdade, "\n")
		escreva("Pessoa(s) com maior idade:\n")
		
		para(inteiro p = 0; p < u.numero_elementos(nome); p++) {
    			se(idade[p] == maiorIdade) {
        			escreva(nome[p], " (", idade[p], " anos)\n")
    }
}

		escreva("-----------------------------------\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */