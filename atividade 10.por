programa
{
	
	funcao inicio()
	{
		inteiro seg, hora, min, resto, s
		escreva("Medidas em segundos")
		leia(seg)
		
		hora = seg/3600
		resto = seg%3600
		min = resto/60
		s = resto%60
		
		escreva ("A hora é " , hora, ":",min,":",s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */