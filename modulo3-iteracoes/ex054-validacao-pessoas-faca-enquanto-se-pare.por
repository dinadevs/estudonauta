programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> tp
	funcao inicio()
	{
		inteiro idade, cont = 0, idadeMais = 0, idadeMenos = 0
		cadeia tecla, nome, nomeMais = "", nomeMenos = ""
		caracter resp = 's'

		escreva("═════════ Pessoas Validadas ═════════\n")

		faca {
			cont++
			escreva("---------------------------------\n")
			escreva("\tPESSOA ", cont)
			escreva("\n---------------------------------")

			enquanto(verdadeiro) {
				escreva("Nome: ")
				leia(nome)
				se(txt.numero_caracteres(nome) >= 3) 
				{
					pare
				} senao {
						escreva("O nome deve ter pelo menos 3 letras!")
				}										
			}
			enquanto(verdadeiro)  {
					escreva("Idade: ")
					leia(tecla)
				se (tp.cadeia_e_inteiro(tecla, 10)) {
					idade = tp.cadeia_para_inteiro(tecla, 10)
					se(idade >= 0 e idade <= 150) {
						pare
					} senao {
						escreva("Idade inválida, idade de 0 a 150 ")
					}
				} senao {
					escreva("A idade deve ser número inteiro! ")
				}

				se(cont == 1) {
						idadeMais = idade
						idadeMenos = idade
						nomeMais = nome
						nomeMenos = nome
				} senao {
					
					 se (idade < idadeMenos) {
						idadeMenos = idade
						nomeMenos = nome
					} se (idade > idadeMais) {
						idadeMais = idade
						nomeMais = nome
					}
				}
				
		}
			enquanto(verdadeiro) {
			escreva("Deseja continuar? [S / N] ")
				se(resp == 's' ou resp == 'S' ou resp == 'n' ou resp == 'N') {
					pare
				} senao {
				escreva("Resposta inválida S ou N ")
			}
		}
		
			
		} enquanto(resp == 's' ou resp == 'S')
		escreva("\n------------Resultado-------------\n")
		escreva("\nVocê cadastrou ", cont," pessoas")
		escreva(nomeMais," é a pessoa mais velha, com ", idadeMais," anos" )
		escreva(nomeMenos," é a pessoa mais nova, com ", idadeMenos," anos" )
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