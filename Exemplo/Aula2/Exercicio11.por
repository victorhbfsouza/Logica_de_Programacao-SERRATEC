programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Digite a idade: ")
		leia(idade)
		se(idade<16){
			escreva("Não pode votar")
		}senao se((idade>=16 e idade<18) ou idade>70){
			escreva("Voto opcional")
		}senao{
			escreva("Voto obrigatório")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */