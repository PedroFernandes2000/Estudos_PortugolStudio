programa
{
 
  funcao inicio()
  {
    escreva("escreva o número na base decimal\n")
    inteiro binario[30]
    inteiro decimal , r=29 , i=0 , j=1
    leia(decimal)
    enquanto(decimal!=0){
      binario[i] = decimal % 2
      decimal = decimal/2
      i++    
      }
   
    enquanto(r>=0){
      j = binario[r]
      se(j== 1)
      {
    enquanto(r>=0){
    escreva(binario[r])
      r--
      }
     }
    r--
   
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */