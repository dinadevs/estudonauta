programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{	
		inteiro vet[6], s = 0
		real m = 0, n = 0
		
		escreva("════════ Média ═══════\n")
		para(inteiro p = 0;p < u.numero_elementos(vet);p++) {			
			escreva("Nota do aluno " + p +": ")
			leia(n)
			vet[p] = n
			s+=n
		}
		
		m = t.inteiro_para_real(s) / u.numero_elementos(vet)		
		
		escreva("A média da turma foi: " + mat.arredondar(m,2))
		escreva("\n══════ Alunos acima da média ═══════\n")
		
		para(inteiro p = 0;p < u.numero_elementos(vet);p++) {			
			se(vet[p] > m) {
				escreva("Aluno ", p, " : Nota ", vet[p], "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */