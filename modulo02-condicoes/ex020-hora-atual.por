programa
{
    inclua biblioteca Calendario --> c

    funcao inicio()
    {    
        real dinheiro
        real precoIngresso = 20
        inteiro hora = c.hora_atual(falso)
        inteiro horaFilme = 13
        
        escreva("========= CINEMA =========\n")
        escreva("HORÁRIO DO FILME: 13h - PREÇO INGRESSO: R$20\n")
        
        escreva("Quanto dinheiro você tem? R$")
        leia(dinheiro)

        escreva("Agora são" + hora + "\n")

        se (dinheiro >= precoIngresso e hora <= horaFilme) {
            escreva("Você consegue comprar o ingresso!\n")
        } senao {
            escreva("Infelizmente não é possível comprar o ingresso!\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */