programa
{
	//Receber 4 notas e calcular média. Caso menor que 7, será reprovado
	funcao inicio()
	{
		real n1,n2,n3,n4, media
		escreva("A primeira nota: ")
		leia(n1)
		escreva("A segunda nota: ")
		leia(n2)
		escreva("A terceira nota: ")
		leia(n3)
		escreva("A quarta nota: ")
		leia(n4)

		media = (n1+n2+n3+n4)/4

		se(media>7){
			escreva("O aluno está aprovado!")
		}senao{
			escreva("O aluno esta reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */