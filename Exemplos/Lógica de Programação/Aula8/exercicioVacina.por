programa
{

	inclua biblioteca Util

    funcao inicio()
    {
        cadeia matriz[4][3]
        inteiro opcao

        faca{
        	  limpa()
        	  imprimeMenu()
            escreva("Opção desejada: ")
            leia(opcao)

            escolha(opcao){

                caso 0: 
                    escreva("Fim do programa !!")
                pare
                caso 1: 
                    ler_dados(matriz)
                pare
                caso 2:
                	vacinacao(matriz)
                pare
                caso 3:
				imprimir(matriz)
                pare
                caso contrario: 
                    escreva("Opção inválida !!")
                pare
            }
        }enquanto(opcao!=0)
    }

	funcao imprimeMenu() {
		escreva("0 - encerrar\n")
		escreva("1 - cadastro\n")
		escreva("2 - vacinação\n")
		escreva("3 - impressão\n")
		
	}

	funcao imprimir(cadeia matriz[][]) {
		para(inteiro i = 0; i<4; i++) {
          	para(inteiro j = 0; j<3; j++) {
                    escreva(matriz[i][j], " ")
               }
               escreva("\n")
		}

		Util.aguarde(3000)
	}

    funcao vacinacao(cadeia matriz[][]) {
    		cadeia nome

    		escreva("Digite o nome: ")
    		leia(nome)

    		para(inteiro i = 0; i < 4; i++) {
    			se(matriz[i][0] == nome) {
    				matriz[i][2] = "sim"
    			} senao {
    				escreva("\nPaciente inexistente. \n")
    			}
    		}
    }

    funcao ler_dados(cadeia matriz[][]){
        cadeia nome, telefone

        escreva("Nome: ")
        leia(nome)
        escreva("Telefone: ")
        leia(telefone)
        cadastro(matriz, nome, telefone)

    }
    
    funcao inteiro cadastro(cadeia matriz[][], cadeia nome, cadeia telefone){
        para(inteiro linha=0; linha < 4; linha++){
            se(matriz[linha][0] == ""){
                matriz[linha][0] = nome
                matriz[linha][1] = telefone
                matriz[linha][2] = "não"
                retorne 1
            }
        }
        retorne 0
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2022; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 15, 6}-{matriz, 72, 28, 6}-{matriz, 83, 35, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */