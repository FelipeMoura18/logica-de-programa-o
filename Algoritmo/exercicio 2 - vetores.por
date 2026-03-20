programa
{
    funcao inicio()
    {
        cadeia pontos[6]
        
        inteiro opcao

        
         pontos[0] = "12 pontos"

        pontos[1] = "13 pontos"

        pontos[2] = "21 pontos"

        pontos[3] = "17 pontos"

        pontos[4] = "23 pontos"

        pontos[5] = "7 pontos"

  

        // Exibindo o menu
        escreva("===== CONSULTA DE VOOS =====\n")
        escreva("0 - SÃO PAULO\n")
        escreva("1 - SANTOS\n")
        escreva("2 - NOVO HORIZONTIZO\n")
        escreva("3 - PALEMIRAS\n")
        escreva("4 - CORINTHIANS\n")
        escreva("5 - vASCO DA GAMA\n")

        escreva("\nEscolha o código de um time: ")
        leia(opcao)

        // Verificando se o número é válido
        se (opcao >= 0 e opcao <= 5)
        {
            escreva("pontos do time: ", pontos[opcao])
        }
        senao
        {
            escreva("time não encontrado para o código informado.")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */