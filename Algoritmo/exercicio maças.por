programa
{
    funcao inicio()
    {
        real total, preco
        inteiro quantidade

        escreva("Quantas maçãs você comprou? ")
        leia(quantidade)

        se (quantidade >= 12)
        {
            preco = 1.00
        }
        senao
        {
            preco = 1.30
        }

        total = quantidade * preco

        escreva( "O valor da sua compra de maçãs é: ", "R$ ", total)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */