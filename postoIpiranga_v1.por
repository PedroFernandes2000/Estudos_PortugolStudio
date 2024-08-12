programa {
  funcao inicio() {
    const real Brasil = 5.51 , Argentina = 168.34 , Bolivia = 3.74  
    real litros , valor , valor2
    cadeia postoIpiranga
     escreva("onde você abasteceu, Brasil , Argentina ou Bolivia?\n")
     leia(postoIpiranga)
   
    se(postoIpiranga == "brasil"){
    escreva("quantos litros você colocou?\n" )
    leia(litros)
     valor = Brasil * litros
    escreva("Você tem que pagar " + valor + " em Reais.")
    }
    se(postoIpiranga == "argentina"){
    escreva("quantos litros você colocou?\n" )
    leia(litros)  
    valor = Argentina * litros
    valor2 = valor / 43.696
    escreva("Você tem que pagar " + valor + " em Pesos Argentinos, ou " + valor2 + " em reais.")
    }
    se(postoIpiranga == "bolivia"){
    escreva("quantos litros você colocou?\n")
    leia(litros)
    valor = litros * Bolivia
    valor2 = valor / 1.407
    escreva("Você tem que pagar " + valor + " em Boliviano da Bolívia, ou " + valor2 + " em Reais")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 981; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */