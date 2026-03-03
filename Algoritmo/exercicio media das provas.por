programa
{
    funcao inicio()
    {
        inteiro notaUm, notaDois
        real media

        escreva("Digite a nota da primeira avaliação: ")
        leia(notaUm)

        escreva("Digite a nota da segunda avaliação: ")
        leia(notaDois)

        media = (notaUm + notaDois) / 2

        escreva("A sua média é: ", media, "\n")

        se (media >= 6)
        {
            escreva("PARABÉNS, VOCÊ FOI APROVADO!")
        }
        senao
        {
            escreva("VOCÊ FOI REPROVADO!")
        }
    }
}



/* Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética 
simples e escrever uma mensagem que diga se o aluno foi ou não aprovado 
(considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a 
média calculada. 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */