programa {
    
    funcao cadeia verifica_vogal(){

        caracter letra
        cadeia retorno 

        escreva ("Informe uma letra: ")
        leia (letra)
        
        se (letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u"){
            retorno = "vogal"
        } senao {
            retorno = "consoante"
        }
        retorne retorno
    }

    funcao inicio (){
        cadeia palavra
        palavra = verifica_vogal ()

        escreva ("A letra é uma: ", palavra)
        
        se (palavra == "vogal"){
            escreva ("Sua letra é uma vogal:\n as vogais são: a,e,i,o,u")
        } senao {
            escreva ("Sua letra é uma consoante:\n as consoantes são: b,c,d,f...")
        }
    }
}