programa
{
	
	funcao inicio()
	{
		inteiro numero, fatorial, resultado=1
		escreva("Digite um n[úmero: ")
		leia(numero)

		para(fatorial=1; fatorial <= numero; fatorial++){
			resultado = resultado * fatorial

		}

		escreva("O fatoria de ", numero, " é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */