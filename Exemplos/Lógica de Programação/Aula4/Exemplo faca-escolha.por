programa
{

    funcao inicio()
    {
        inteiro qtdX=0,qtdY=0,qtdB=0,qtdN=0,total=0,percX,percY,voto
        faca{
            limpa()
            escreva("Digite o código \n1-Candidato X\n2-Candidato Y\n3-Branco\n0-Encerrar\nQualquer outra tecla para anular: ")
            leia(voto)
            escolha(voto){
                caso 1: 
                    qtdX++
                    pare
                caso 2: 
                    qtdY++
                    pare
                caso 3: 
                    qtdB++
                    pare
                caso contrario:
                    se(voto!=0){
                        qtdN++
                    }
            }
            se(voto!=0){
                total++
            }
        }enquanto(voto!=0)
        percX=(qtdX/total)100
        percY=(qtdY/total)100
        escreva("O percentual do candidato X é ",percX,"%\n")
        escreva("O percentual do candidato Y é ",percY,"%\n")
        escreva("O total de votos foi de: ", total)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */