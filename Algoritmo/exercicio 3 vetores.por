programa
{
    funcao inicio()
    {
        // Vetor com nomes dos filmes
        cadeia filmes[6]
        
        // Vetor com notas dos filmes
        real notas[6]
        
        inteiro opcao

        // Atribuindo os filmes
        filmes[0] = "Matrix"
        filmes[1] = "Poderoso chefão"
        filmes[2] = "clube da luta"
        filmes[3] = "taxi driver"
        filmes[4] = "11 homens e um segredo"
        filmes[5] = "Karate kid"

        
        notas[0] = 9.2
        notas[1] = 8.7
        notas[2] = 9.5
        notas[3] = 8.9
        notas[4] = 9.0
        notas[5] = 8.4

        // Exibindo o menu
        escreva("===== RANKING DE FILMES =====\n")
        escreva("0 - Matrix\n")
        escreva("1 - Poderoso chefão\n")
        escreva("2 - clube da luta\n")
        escreva("3 - Taxi driver\n")
        escreva("4 - 11 homens e um segredo\n")
        escreva("5 - Karate kid\n")

        escreva("\nEscolha o número do filme: ")
        leia(opcao)

        // Verificando se o número é válido
        se (opcao >= 0 e opcao <= 5)
        {
            escreva("Filme: ", filmes[opcao], "\n")
            escreva("Nota do público: ", notas[opcao])
        }
        senao
        {
            escreva("Filme não encontrado no ranking.")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 908; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */