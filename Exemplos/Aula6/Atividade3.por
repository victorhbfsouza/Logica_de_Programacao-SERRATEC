programa
{
	//Fazer um algoritmo com um matriz 3x2 de inteiros.
	//Preencher a matriz fazendo a leitura no console.
	//Fazer o somatório dos valores das linhas das colunas da matriz, exibindo na tela os resultados.
	inteiro matriz[3][2], somaLinha = 0, somaColuna = 0
	funcao inicio()
	{
		entradaDados()
		linhas()
		colunas()
	}
	funcao entradaDados(){
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 2; j++){
				escreva("Digite os valores: ")
				leia(matriz[i][j])
			}
		}
	}
	funcao linhas(){
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 2; j++){
				somaLinha += matriz[i][j]
			}
			escreva("O somatório da linha ",i+1," é: ",somaLinha,"\n")
			somaLinha = 0
		}
	}
	funcao colunas(){
		para(inteiro j=0; j < 2; j++){
			para(inteiro i=0; i < 3; i++){
				somaColuna += matriz[i][j]
			}
			escreva("O somatório da coluna ",j+1," é: ",somaColuna,"\n")
			somaColuna = 0
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 9, 6}-{somaLinha, 6, 23, 9}-{somaColuna, 6, 38, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */