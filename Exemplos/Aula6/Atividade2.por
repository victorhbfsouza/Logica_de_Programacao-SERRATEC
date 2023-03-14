programa
{
	//Preencher uma matriz[4][2] com valores iniciais e fazer uma rotina para o usuario ler um número e exibir uma mensagem
	//se este número existe na matriz, se existir pedir ao usuário para preencher com outro valor.
	inteiro matriz[4][2]={{1,2},{3,4},{5,6},{7,8}}, numero
	funcao inicio()
	{
		escreva("Digite o número: ")
		leia(numero)
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 2; j++){
				enquanto(numero==matriz[i][j]){
				se(numero==matriz[i][j]){
					escreva("Digite outro número !!\n")
					leia(numero)
				}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 9, 6}-{i, 10, 15, 1}-{j, 11, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */