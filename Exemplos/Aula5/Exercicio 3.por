programa
{
    
    funcao inicio()
    {
        cadeia nome[3]
        inteiro pontuacao[3], pontMaior=0, pontMenor=9999,indiceMaior=0, indiceMenor=0
        para(inteiro i=0; i < 3; i++){
            escreva("O nome do time é: ")
            leia(nome[i])
            escreva("A pontuação do time é: ")
            leia(pontuacao[i])
            se(pontuacao[i]>pontMaior){
                pontMaior=pontuacao[i]
                indiceMaior=i
            }
            se(pontuacao[i]<pontMenor){
                pontMenor=pontuacao[i]
                indiceMenor=i
            }
        }
        escreva("O nome do time campeão é: ", nome[indiceMaior])
        escreva("\nO nome do time na última colocação é: ", nome[indiceMenor])
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */