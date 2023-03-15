programa
{
	funcao inicio()
	{
		inteiro num
		escreva("Número: ")
		leia(num)
		escreva("Fatorial: ", fatorial(num))

	}
	funcao inteiro fatorial(inteiro x)
	{
		inteiro fac
		se(x <= 1)
		{
			retorne 1
		}senao
		{
			fac = fatorial(x-1)*x
			retorne fac
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */