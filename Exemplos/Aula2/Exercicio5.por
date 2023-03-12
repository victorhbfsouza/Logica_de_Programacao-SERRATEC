programa
{
	
	funcao inicio()
	{
		cadeia nome,defi
		inteiro idade
		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite a idade: ")
		leia(idade)
		escreva("É deficiente físico ou gestante(S/N): ")
		leia(defi)
		se(idade>65 ou defi=="S"){
			escreva("Fila preferencial")	
		}senao{
			escreva("Fila comum")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */