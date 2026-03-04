programa
{
	
	funcao inicio()
	{
		inteiro numero1,numero2, divisao

		 escreva("digite um valor: ")
		 leia(numero1)
		 
		 escreva("digite um valor: ")
		 leia(numero2)

		 enquanto(numero2 ==0)
		 {
		 	escreva("não se divide por zero abestado!!", "\n")
			escreva("Digite novamente o segundo valor: ")
			leia(numero2)
		 }

		 divisao = numero1/numero2

		 escreva("o resultado da divisão é: ", divisao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */