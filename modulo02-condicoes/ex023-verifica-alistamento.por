programa
{
    inclua biblioteca Calendario --> c

    funcao inicio()
    {
        inteiro anoAtual, anoNasc, idade, idadeAlist = 18, anoAlist, atraso, faltamAnos		   

        anoAtual = c.ano_atual()

        escreva("SERVIÇO MILITAR v2.0\n\n")

        escreva("Ano que você nasceu? ")
        leia(anoNasc)

        idade = anoAtual - anoNasc
        anoAlist = anoNasc + idadeAlist
        atraso = anoAtual - anoAlist
        faltamAnos = anoAlist - anoAtual

        escreva("\nEstamos em ", anoAtual, " e você tem ", idade, " anos.\n\n")

        se (idade > idadeAlist) {
            escreva("Você já deveria ter se alistado no ano de ", anoAlist, ".\n")
            escreva("Você já está atrasado ", atraso, " ano(s).\n")
        }
        senao se (idade < idadeAlist) {
            escreva("Você ainda não tem ", idadeAlist, " anos. Isso vai acontecer em ", anoAlist, ".\n")
            escreva("Ainda falta(m) ", faltamAnos, " ano(s).\n")
        }
        senao {
            escreva("Você completa ", idadeAlist, " anos em ", anoAtual, ".\n")
            escreva("Corra que ainda dá tempo de se alistar!\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 938; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */