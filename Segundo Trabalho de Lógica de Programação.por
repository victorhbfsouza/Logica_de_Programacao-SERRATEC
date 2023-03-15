programa
{
	inclua biblioteca Util
	//Algoritmo para reserva de assentos em um cinema. Matriz[10][12]. Programa deve funcionar até que for digitado um valor de assento negativo.
	//No começo, os assentos deverão ser inicializados com zeros(0). O zero indicará que o assento não foi ocupado.
	
	funcao inicio(){
		inteiro matriz[10][12], linha = 0, coluna = 0
		enquanto(linha>=0 e coluna>=0){
			imprimir(matriz)
			cadastro(linha, coluna)
			reserva(linha, coluna, matriz)		
		}
	}
	funcao cadastro(inteiro &linha, inteiro &coluna){
		escreva("Digite a linha: ")
		leia(linha)
		escreva("Digite a coluna: ")
		leia(coluna)
	}
	funcao reserva(inteiro linha, inteiro coluna, inteiro matriz[][]){
		se(linha<=0 ou coluna<=0){
			escreva("Programa encerrado !!\n")
		}senao se(linha>=10 ou coluna>=12){
			escreva("Entrada inválida !!\n")
		}senao se(matriz[linha][coluna] == 1){
			escreva("O assento está ocupado !!\n")
		}senao{
			matriz[linha][coluna] = 1
			escreva("O assento está livre !!\n")
		}
		Util.aguarde(2000)
	}
	funcao imprimir(inteiro matriz[][]){
		para(inteiro i=0; i < 10; i++){
			para(inteiro j=0; j < 12; j++){
				escreva(matriz[i][j]," ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1023; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */