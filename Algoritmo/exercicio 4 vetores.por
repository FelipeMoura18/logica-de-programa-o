programa
{
    funcao inicio()
    {
        // Vetor de temperaturas
        real temperaturas[7]
        
        real maior, menor, soma = 0, media

        // Entrada de dados (manual, igual seu padrão)
        escreva("Digite a temperatura do dia 0: ")
        leia(temperaturas[0])

        escreva("Digite a temperatura do dia 1: ")
        leia(temperaturas[1])

        escreva("Digite a temperatura do dia 2: ")
        leia(temperaturas[2])

        escreva("Digite a temperatura do dia 3: ")
        leia(temperaturas[3])

        escreva("Digite a temperatura do dia 4: ")
        leia(temperaturas[4])

        escreva("Digite a temperatura do dia 5: ")
        leia(temperaturas[5])

        escreva("Digite a temperatura do dia 6: ")
        leia(temperaturas[6])

        
        maior = temperaturas[0]
        menor = temperaturas[0]

        
        soma = temperaturas[0] + temperaturas[1] + temperaturas[2] +
               temperaturas[3] + temperaturas[4] + temperaturas[5] +
               temperaturas[6]

        
        se (temperaturas[1] > maior) { maior = temperaturas[1] }
        se (temperaturas[2] > maior) { maior = temperaturas[2] }
        se (temperaturas[3] > maior) { maior = temperaturas[3] }
        se (temperaturas[4] > maior) { maior = temperaturas[4] }
        se (temperaturas[5] > maior) { maior = temperaturas[5] }
        se (temperaturas[6] > maior) { maior = temperaturas[6] }

        
        se (temperaturas[1] < menor) { menor = temperaturas[1] }
        se (temperaturas[2] < menor) { menor = temperaturas[2] }
        se (temperaturas[3] < menor) { menor = temperaturas[3] }
        se (temperaturas[4] < menor) { menor = temperaturas[4] }
        se (temperaturas[5] < menor) { menor = temperaturas[5] }
        se (temperaturas[6] < menor) { menor = temperaturas[6] }

        
        media = soma / 7

       
        escreva("\nMaior temperatura: ", maior, "°C\n")
        escreva("Menor temperatura: ", menor, "°C\n")
        escreva("Média: ", media, "°C\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */