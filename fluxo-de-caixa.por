programa {
  funcao inicio() {
        cadeia descricao[3]
        cadeia opcao
        cadeia data[3]
        cadeia hora[3]
        real valor[3]
        inteiro contador=0

        

    escreva("---MENU---\n")
    escreva("Escolha uma opção:\n")
    escreva("1 - Adicionar receita\n")
    escreva("2 - Adicionar despesa\n")
    escreva("3 - Listar fluxo de caixa\n")
    escreva("4 - Saldo atual\n")
    leia(opcao)

    escolha (opcao){
        caso "1":
            se(opcao==1){
            escreva("Adicionar Receita ao Fluxo de Caixa\n")
            escreva("Descrição da receita: ")
            leia(descricao)
            escreva("Data (dd/mm/aaaa): ")
            leia(data)
            escreva("Hora (hh:mm): ")
            leia(hora)
            escreva("Valor (apenas valores positivos): R$ ")
            leia(valor)
    }
    }

            enquanto (valor <= 0){
                escreva("Valor inválido! Por favor, insira um valor positivo: R$ ")
                leia(valor)
                pare
            }

  

            escreva("\nReceita adicionada com sucesso!\n")
            escreva("Descrição: ", descricao, "\n")
            escreva("Data: ", data, "\n")
            escreva("Hora: ", hora, "\n")
            escreva(valor, "\n")

            escolha(opcao){

            caso "2":
            se(opcao==2){
            escreva("Adicionar despesa ao Fluxo de Caixa\n")
            escreva("Descrição da despesa: ")
            leia(descricao)
            escreva("Data (dd/mm/aaaa): ")
            leia(data)
            escreva("Hora (hh:mm): ")
            leia(hora)
            escreva("Valor (apenas valores negativos): R$ ")
            leia(valor)
    }
            }
    

            enquanto (valor >= 0){
                escreva("Valor inválido! Por favor, insira um valor negativo: R$ ")
                leia(valor)
                pare
            }

            escreva("\ndespesa adicionada com sucesso!\n")
            escreva("Descrição: ", descricao, "\n")
            escreva("Data: ", data, "\n")
            escreva("Hora: ", hora, "\n")
            escreva(valor, "\n")

            
              

            }

            
  }

        
    

