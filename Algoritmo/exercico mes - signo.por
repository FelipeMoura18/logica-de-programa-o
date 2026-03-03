programa
{
	funcao inicio()
	{
		inteiro dia, mes
		
		escreva("Digite o dia que você nasceu: ")
		leia(dia)
		
		escreva("Digite o mês que você nasceu: ")
		leia(mes)

		se ((mes == 3 e dia >= 21) ou (mes == 4 e dia <= 20))
		{
			escreva("Seu signo é Áries")
		}
		senao se ((mes == 4 e dia >= 21) ou (mes == 5 e dia <= 20))
		{
			escreva("Seu signo é Touro")
		}
		senao se ((mes == 5 e dia >= 21) ou (mes == 6 e dia <= 20))
		{
			escreva("Seu signo é Gêmeos")
		}
		senao se ((mes == 6 e dia >= 21) ou (mes == 7 e dia <= 22))
		{
			escreva("Seu signo é Câncer")
		}
		senao se ((mes == 7 e dia >= 23) ou (mes == 8 e dia <= 22))
		{
			escreva("Seu signo é Leão")
		}
		senao se ((mes == 8 e dia >= 23) ou (mes == 9 e dia <= 22))
		{
			escreva("Seu signo é Virgem")
		}
		senao se ((mes == 9 e dia >= 23) ou (mes == 10 e dia <= 22))
		{
			escreva("Seu signo é Libra")
		}
		senao se ((mes == 10 e dia >= 23) ou (mes == 11 e dia <= 21))
		{
			escreva("Seu signo é Escorpião")
		}
		senao se ((mes == 11 e dia >= 22) ou (mes == 12 e dia <= 21))
		{
			escreva("Seu signo é Sagitário")
		}
		senao se ((mes == 12 e dia >= 22) ou (mes == 1 e dia <= 20))
		{
			escreva("Seu signo é Capricórnio")
		}
		senao se ((mes == 1 e dia >= 21) ou (mes == 2 e dia <= 18))
		{
			escreva("Seu signo é Aquário")
		}
		senao se ((mes == 2 e dia >= 19) ou (mes == 3 e dia <= 20))
		{
			escreva("Seu signo é Peixes")
		}
		senao
		{
			escreva("Data inválida!")
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