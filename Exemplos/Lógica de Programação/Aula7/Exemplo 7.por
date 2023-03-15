programa
{
	inclua biblioteca Texto
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro resultado
		cadeia texto

		escreva(Util.sorteia(1,1000), "\n")
		resultado = Util.sorteia(1,1000)
		escreva(resultado)
		Util.aguarde(2000)

		escreva("Texto: ")
		leia(texto)

		escreva(Texto.caixa_alta(texto))

		//Contar quantos caracteres tem o texto
		escreva("\n", Texto.numero_caracteres(texto))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */