programa
{
	//Definição de variaveis
	real largura, comprimento, area
	real precom2
	funcao inicio()
	{
		escreva("Digite em metros a largura do terreno:")
		leia(largura)
		
		escreva("Digie em metros o comprimento do terreno")
		leia(comprimento)
		
		area = (largura * comprimento)
		
		escreva("Insira o valor do m2: R$")
		leia(precom2)
		
		escreva("O preço é: R$", area * precom2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */