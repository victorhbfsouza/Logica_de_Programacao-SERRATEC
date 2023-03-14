programa
{
	//Crie um algoritmo informe qual o maior e qual o menor elemento existente em uma matriz 4x3.
	funcao inicio()
	{
		inteiro matriz[4][3], maior = 0, menor = 9999
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 3; j++){
				escreva("Digite o número: \n")
				leia(matriz[i][j])
				se(matriz[i][j] > maior){
					maior = matriz[i][j]	
				}
				se(matriz[i][j] < menor){
					menor = matriz[i][j]
				}
			}
		}
		escreva("O maior número é: ",maior,"\n")
		escreva("O menor número é: ",menor,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{maior, 6, 24, 5}-{menor, 6, 35, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */