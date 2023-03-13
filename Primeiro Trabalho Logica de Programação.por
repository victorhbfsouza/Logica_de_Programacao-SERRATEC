programa
{
    inclua biblioteca Util
    //variáveis globais
    logico quartos[21] 
    inteiro contador_consulta = 0, contador_pediatria = 0, contador_internacao = 0
    cadeia especialidade = ""
    funcao inicio(){
       limpar_quartos()				
    	  inteiro opc = 99, faturamento
    	  
        enquanto(opc!=5) {
            limpa()
            escreva("HOSPITAL - XPTO\n")
            escreva("----------------------------------\n")
            escreva("1-Consulta Ambulatorial\n")
            escreva("2-Internação\n")
            escreva("3-Listar Quartos\n")
            escreva("4-Faturamento\n")
            escreva("5-Sair do Programa\n")
            escreva("----------------------------------\n")
            
            escreva("Entre com sua escolha: ")
            leia(opc)

            escolha(opc) {
                caso 1:
  				ler_dados(verdadeiro)
  				se(especialidade == "Pediatria" ou especialidade == "pediatria"){
    					contador_pediatria++
    					}senao{
    						contador_consulta++
    					}
                    pare
                caso 2:
                    inteiro quarto
    					escreva("Digite o número do quarto: ")
    					leia(quarto)
    					se(valida_numero_quarto(quarto)){
    						se(quarto_ocupado(quarto)){
    							contador_internacao++
    						}
    					}
                    pare
                caso 3:
                    para(inteiro i=1; i < 21; i++){
					se(quartos[i]){
						escreva("O quarto ",i," está disponível !!\n")
					}senao{
						escreva("O quarto ",i," está ocupado !!\n")
					}
					Util.aguarde(500)
		 		}
                    pare
                caso 4:
                    inteiro faturamento_consulta, faturamento_internacao, faturamento_total
                    	faturamento_consulta = (contador_pediatria*150) + (contador_consulta*120) 
                    	faturamento_internacao = contador_internacao * 500
                    	faturamento_total = faturamento_consulta + faturamento_internacao

					escreva("O número de consultas é de ", (contador_consulta+contador_pediatria),"\n")
					escreva("O número de internações é de ",contador_internacao,"\n")
					escreva("O faturado de consultas foi de R$",faturamento_consulta,"\n")
					escreva("O faturado de internações foi de R$",faturamento_internacao,"\n")
					escreva("O total faturado foi de R$",faturamento_total,"\n")
					Util.aguarde(3000)
                    pare
                caso 5: 
                    pare
                caso contrario:
                    escreva("Entrada inválida.")
            }
        }

    }
    
    funcao limpar_quartos(){
    		para(inteiro i=1; i < 21; i++){
			quartos[i] = verdadeiro 
		}
    }
    funcao ler_dados(logico consulta){
    		cadeia nome, telefone
    			escreva("O nome do paciente: \n")
    			leia(nome)
    			escreva("O telefone do paciente: \n")
    			leia(telefone)
    			
    			se(consulta){
    				escreva("A especialidade é: \n")
    				leia(especialidade)
    			}
    }
   funcao logico quarto_ocupado(inteiro quarto){
   		logico valido = verdadeiro
   	  	se(quartos[quarto]){
   	  		escreva("\nQuarto reservado com sucesso !!")
   	  		quartos[quarto] = falso
   	  	}senao{
   			valido = falso
   	  		escreva("\nQuarto ocupado !!")
   	  	}
   	  		Util.aguarde(2000)
   	  		retorne valido
   }
   funcao logico valida_numero_quarto(inteiro quarto){
   	     logico valido = verdadeiro
   	     se(quarto<1 ou quarto>20){
   	     	valido = falso
   	     	escreva("Quarto inválido !!")
   	     }senao{
   	     	escreva("Quarto válido !!")
   	     }
   	     Util.aguarde(2000)
   	     retorne valido  
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1475; 
 * @DOBRAMENTO-CODIGO = [81, 93, 105];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */