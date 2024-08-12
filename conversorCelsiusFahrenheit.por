programa  {

    funcao inicio(){
 
          real celsius , faren
         cadeia convercao
     
      escreva("vc quer converter celsius ou fahrenheit?\n")
      leia(convercao)
     
     
     se(convercao == "celsius pra fahrenheit"){
         
      escreva("valor em graus celsius\n")
      leia(celsius)
          faren = (celsius * 9/5) + 32
         escreva("\nSeu valor em fahrenheit  é " + faren )
     }
    se(convercao == "fahrenheit pra celsius"){

          escreva("valor em graus fahrenheit\n")
          leia(faren)
      celsius = (faren - 32) * 5/9  
      escreva("Seu valor em celsius é " + celsius + "\n" )  
     }
         
    }
   
  }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */