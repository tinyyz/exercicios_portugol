programa {
  inclua biblioteca Texto --> txt
  funcao inicio() {
    const inteiro QTD = 4
    real soma=0
    cadeia times[QTD] = {"Time ZDA", "Time B", "Time C", "Time DEF"}, time_abreviado="",  aux_time = ""
    inteiro valor = 0, l, c, tabela[QTD][7], classificacao[QTD][8], temp[8]
    inteiro tam=0
    para (l = 0; l < QTD; l++) {
      para (c = 0; c < 7; c++) {
          tabela[l][c] = 0
      }
    } 
    escreva("Desempenho futebolístico de um grupo com  4 times\n\n")
    para (l = 0; l < QTD; l++) {
      soma = 0
      //escreva ("Informe o nome do ",l+1 ,"º Time: ")  
      //leia (times[l])
      escreva(times[l],"\n")
      para (c = 0; c < 7; c++) {
        escolha(c){
          caso 1:
            escreva ("Informe a quantidade de vitórias: ")  
            leia(tabela[l][c])  
          pare
          caso 2:
            escreva ("Informe a quantidade de empates: ")  
            leia(tabela[l][c])   
          pare
          caso 3:
            escreva ("Informe a quantidade de derrotas: ") 
            leia(tabela[l][c])  
            pare
          caso 4:
            escreva ("Informe a quantidade de gols próprios: ")  
            leia(tabela[l][c])  
          pare
          caso 5:
            escreva ("Informe a quantidade de gols contras: ")  
            leia(tabela[l][c])  
          pare
          caso 6:
            tabela[l][c] = tabela[l][c-2]-tabela[l][c-1]
          pare
          escreva("\n")
        }
         tabela[l][0] = (tabela[l][1] *3) + tabela[l][2] 
      }
      escreva ("O ", times[l]," tem ",tabela[l][0], " pontos em ", tabela[l][1] + tabela[l][2] + tabela[l][3], " jogos.")  
      escreva("\n\n")
    } 
    para (l = 0; l < QTD; l ++) {
      escreva("Desempenho do: ", times[l], " em ", tabela[l][1] + tabela[l][2] + tabela[l][3], " jogos."," \n")
      para (c = 0; c < 7; c++) {
        escolha(c){
          caso 0: 
            escreva ("Quantidade de pontos: ")  
            escreva(tabela[l][c], "\n")  
          pare
          caso 1:
            escreva ("Quantidade de vitórias: ")  
            escreva(tabela[l][c], "\n")  
          pare
          caso 2:
            escreva ("Quantidade de empates: ", tabela[l][c], "\n")  
          pare
          caso 3:
            escreva ("Quantidade de derrotas: ", tabela[l][c], "\n") 
          pare
          caso 4:
            escreva ("Quantidade de gols próprios: ", tabela[l][c], "\n")  
          pare
          caso 5:
            escreva ("Quantidade de gols contras: ", tabela[l][c], "\n")  
          pare
          caso 6:
            escreva ("Quantidade de saldo de gols: ", tabela[l][c], "\n")  
          pare         
          escreva("\n")
        }
      }
      escreva("\n\n")
    }
    para (l = 0; l < QTD; l ++) {
      classificacao[l][0] = tabela[l][0]
      classificacao[l][1] = tabela[l][1] + tabela[l][2] + tabela[l][3]
      classificacao[l][2] = tabela[l][1] 
      classificacao[l][3] = tabela[l][2] 
      classificacao[l][4] = tabela[l][3]
      classificacao[l][5] = tabela[l][4] 
      classificacao[l][6] = tabela[l][5]
      classificacao[l][7] = tabela[l][6] 
    }
    para (inteiro i = 0; i < 4 - 1; i++) {
      para (inteiro j = i+1; j < 4; j++) {
        se(classificacao[i][0] < classificacao[j][0]){
          para (inteiro c = 0; c < 8; c++) {  
            temp[c] = classificacao[i][c]
            classificacao[i][c] = classificacao[j][c] 
            classificacao[j][c] = temp[c]
          }
          aux_time = times[i]
          times[i] = times[j]
          times[j] = aux_time                 
        }senao se(classificacao[i][0] == classificacao[j][0] e classificacao[i][2] < classificacao[j][2] ){//Mesmo número de Pontos e diferença por que tem mais vitória
          para (inteiro c = 0; c < 8; c++) {  
            temp[c] = classificacao[i][c]
            classificacao[i][c] = classificacao[j][c] 
            classificacao[j][c] = temp[c]
          } 
          aux_time = times[i]
          times[i] = times[j]
          times[j] = aux_time     
        }senao se(classificacao[i][0] == classificacao[j][0] e classificacao[i][2] == classificacao[j][2] e classificacao[i][7] < classificacao[j][7] ){//Mesmo número de Pontos, Mesma quantidade de Vitórias e diferença por que tem mais saldo de Gols
          para (inteiro c = 0; c < 8; c++) {  
            temp[c] = classificacao[i][c]
            classificacao[i][c] = classificacao[j][c] 
            classificacao[j][c] = temp[c]
          }
          aux_time = times[i]
          times[i] = times[j]
          times[j] = aux_time      
        }senao se(classificacao[i][0] == classificacao[j][0] e classificacao[i][2] == classificacao[j][2] e classificacao[i][7] == classificacao[j][7]  e classificacao[i][5] < classificacao[j][5] ){//Mesmo número de Pontos, Mesma quantidade de Vitórias e Saldo de Gols e diferença por que tem mais Gol Proprio
          para (inteiro c = 0; c < 8; c++) {  
            temp[c] = classificacao[i][c]
            classificacao[i][c] = classificacao[j][c] 
            classificacao[j][c] = temp[c]
          }                  
          aux_time = times[i]
          times[i] = times[j]
          times[j] = aux_time    
        } senao se(classificacao[i][0] == classificacao[j][0] e classificacao[i][2] == classificacao[j][2] e classificacao[i][7] == classificacao[j][7]  e classificacao[i][5] == classificacao[j][5] ){//Mesmo número de Pontos, Mesma quantidade de Vitórias e Saldo de Gols e diferença por que tem mais Gol Proprio
          inteiro sorteio = u.sorteia(0,1)
          se(sorteio==1){
            para (inteiro c = 0; c < 8; c++) {  
              temp[c] = classificacao[i][c]
              classificacao[i][c] = classificacao[j][c] 
              classificacao[j][c] = temp[c]
            } 
            aux_time = times[i]
            times[i] = times[j]
            times[j] = aux_time            
          }                               
        }        
      }
    }
    escreva("Classificação:\n")
    escreva("+---------+----+----+----+----+----+----+----+----+\n")
    escreva("| Time    | PG | JG |  V |  E |  D | GP | GC | SG |\n")
    escreva("+---------+----+----+----+----+----+----+----+----+\n")
    para (l = 0; l < QTD; l ++) {
      para(c=0;c<8;c++){
        escreva("| ")
        se(c==0){
          tam = txt.numero_caracteres(times[l])
          se(tam>6){
            time_abreviado= txt.extrair_subtexto(times[l], 0, 7)
          }senao{
            time_abreviado = txt.preencher_a_esquerda(' ', 6, times[l])
          }
          escreva(time_abreviado, "\t| ")
        }
        se(classificacao[l][c] > 9 ou classificacao[l][c] < 0){
          escreva(classificacao[l][c]," ")
        }senao{
          escreva(classificacao[l][c],"  ")
        }        
      }
      escreva("|")
      escreva("\n")
      escreva("+---------+----+----+----+----+----+----+----+----+\n")
    }
  }
}