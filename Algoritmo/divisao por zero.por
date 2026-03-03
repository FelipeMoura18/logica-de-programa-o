programa
{
	funcao inicio()
	{
		inteiro n1, n2, divisao
		
		faca
		{
			escreva("Escolha o primeiro numero: ")
			leia(n1)

			escreva("Escolha o segundo numero: ")
			leia(n2)

			se (n2 == 0) 
			{
				escreva("Nunca se divide por zero, abestado!", "\n")
			}
			senao
			{
				divisao = n1 / n2
				escreva("O resultado dessa divisao é: ", divisao)
			}

		} enquanto (n2 == 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */