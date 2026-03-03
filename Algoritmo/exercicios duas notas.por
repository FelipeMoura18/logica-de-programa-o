programa
{
	
	funcao inicio()
	{
		real nota1, nota2, resultado 

		 escreva("Qual fou sua nota en Matemática no 1°bimestre: ")
		leia(nota1)
		escreva("Qual fou sua nota en Matemática no 2°bimestre: ")
		leia(nota2)


            resultado = (nota1 + nota2) / 2

        escreva("A sua média é: ", resultado, "\n")


		 se (resultado >= 7
		 )
        {
            escreva("PARABÉNS, VOCÊ FOI APROVADO!")
        }
        senao
        {
            escreva("VOCÊ FOI REPROVADO!")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */