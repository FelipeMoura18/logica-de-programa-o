programa
{
    funcao inicio()
    {
        // Vetor com os horários dos voos
        cadeia destino[6]
        
        inteiro opcao

        
         destino[0] = "10:00 horas"

        destino[1] = "19:00 horas"

        destino[2] = "21:00 horas"

        destino[3] = "00:00 horas"

        destino[4] = "12:oo horas"

        destino[5] = "07:00 horas"

  

        // Exibindo o menu
        escreva("===== CONSULTA DE VOOS =====\n")
        escreva("0 - Canadá\n")
        escreva("1 - França\n")
        escreva("2 - México\n")
        escreva("3 - Índia\n")
        escreva("4 - Angola\n")
        escreva("5 - China\n")

        escreva("\nEscolha o código do país: ")
        leia(opcao)

        // Verificando se o número é válido
        se (opcao >= 0 e opcao <= 5)
        {
            escreva("Horário do voo: ", destino[opcao])
        }
        senao
        {
            escreva("Voo não encontrado para o código informado.")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */