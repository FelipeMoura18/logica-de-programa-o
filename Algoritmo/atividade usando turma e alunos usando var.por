programa
{
    funcao inicio()
    {
            cadeia nomes[5]
            inteiro notas[5]
            real soma = 0, media
            inteiro i, posMaior = 0, posMenor = 0

        // Cadastro dos alunos
        para (i = 0; i < 5; i++)
        {
            escreva("Digite o nome do aluno: ")
            leia(nomes[i])

            escreva("Digite a nota do aluno: ")
            leia(notas[i])

            soma = soma + notas[i]
        }

        // Exibir nomes e notas
        escreva("\n--- Lista de alunos ---\n")
        para (i = 0; i < 5; i++)
        {
            escreva(nomes[i], " - Nota: ", notas[i], "\n")
        }

        // Calcular média
        media = soma / 5
        escreva("\nMédia da turma: ", media, "\n")

        // Encontrar maior e menor nota
        para (i = 1; i < 5; i++)
        {
            se (notas[i] > notas[posMaior])
            {
                posMaior = i
            }

            se (notas[i] < notas[posMenor])
            {
                posMenor = i
            }
        }

        // Mostrar resultados
        escreva("\nAluno com maior nota: ", nomes[posMaior], 
                 " (", notas[posMaior], ")\n")

        escreva("Aluno com menor nota: ", nomes[posMenor], 
                 " (", notas[posMenor], ")\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */