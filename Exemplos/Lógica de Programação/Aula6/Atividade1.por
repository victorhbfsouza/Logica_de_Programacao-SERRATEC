programa
{
	// ler 10 números inteiro do teclado e armazena no vetor. Imprima os 10 inteiros em ordem inversa ao que foi digitado.
	funcao inicio()
	{
		inteiro numero[10]
		para(inteiro i=0; i < 10; i++){
			escreva("Digite o número: ")
			leia(numero[i])
		} 
		para(inteiro i=9; i >= 0; i--){
			escreva("Os números são: ", numero[i],"\n")
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */