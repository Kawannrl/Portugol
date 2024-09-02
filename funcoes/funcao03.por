programa {

    funcao real prazo_3_dias (real valor_total){
        retorne valor_total + 25.00
    }

    funcao real prazo_5_dias (real valor_total){
        retorne valor_total + 20.00
    }

    funcao real prazo_7_dias (real valor_total){
        retorne valor_total + 15.00
    }

    funcao real prazo_10_dias (real valor_total){
        retorne valor_total + 10.00
    }

    funcao inicio(){
    real valor_total, valor_final
    inteiro prazo

    escreva ("Informe o valor total da compra: ")
    leia (valor_total)
    
    faca {
        escreva ("Informe o prazo de entega: ")
        leia (prazo)
    } enquanto (prazo != 3 e prazo != 5 e prazo != 7 e prazo != 10)

    se (prazo == 3){
        valor_final = prazo_3_dias (valor_total)
        escreva ("O valor total a pagar com o prazo de 3 dias úteis: ", valor_final)
    } senao se (prazo == 5){
        valor_final = prazo_5_dias (valor_total)
        escreva ("O valor total a pagar com o prazo de 5 dias úteis: ", valor_final)
    } senao se (prazo == 7){
        valor_final = prazo_7_dias (valor_total)
        escreva ("O valor total a pagar com o prazo de 7 dias úteis: ", valor_final)
    } senao se (prazo == 10){
        valor_final = prazo_10_dias (valor_total)
        escreva ("O valor total a pagar com o prazo de 10 dias úteis: ", valor_final)
    } senao {
        escreva ("Erro!!!\nInforme um prazo válido")
    }
    }
}