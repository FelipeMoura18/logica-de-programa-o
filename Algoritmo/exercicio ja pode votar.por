programa
{
	
	funcao inicio()
	{
		inteiro anoN, anoA, subtracao

		escreva("Digite seu ano de nascimento: ")
		leia(anoN)
		escreva("Digite o ano Atual: ")
		leia(anoA)
		
		subtracao = anoA - anoN
escreva("sua idade é ", subtracao, "\n")


		se (subtracao >= 16)
		{
			escreva("Você ja pode votar no mito!")
		}
		senao {
escreva("Triste noticia, Você não pode votar no mito!")

			
		}
	
	}
}

/*Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem 
que diga se ela poderá ou não votar este ano (não é necessário considerar o mês 
em que a pessoa nasceu).  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */