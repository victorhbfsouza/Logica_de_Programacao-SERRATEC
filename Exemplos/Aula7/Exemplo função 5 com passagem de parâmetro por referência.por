programa
{
	
	funcao inicio()
	{
		inteiro a = 100
		incrementa(a)
		escreva("O valor do  incremento é : ", incrementa(a),"\n")
		escreva("O valor da variavel a é: ",a)
		
	}
	//Função com passagem de parâmetro por referência
	funcao inteiro incrementa(inteiro &i){
		i=i+10
		retorne i
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */