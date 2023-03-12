programa
{
	//Dois números e dar o maior deles
	funcao inicio()
	{
		inteiro n1,n2
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("\nDigite o segundo número: ")
		leia(n2)

		se(n1>n2){
			escreva("O número ",n1," é maior que o número ",n2)
		}senao 
		se(n1==n2){
			escreva("Os números são iguais.")
		}senao{
			escreva("O número: ",n2," é maior que o número",n1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */