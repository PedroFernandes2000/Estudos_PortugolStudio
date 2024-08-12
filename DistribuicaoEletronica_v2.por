programa {
  funcao inicio() {
  
  cadeia subnivel[] = {"1s","2s","2p","3s","3p","4s","3d","4p","5s","4d","5p","6s","4f","5d","6p","7s","5f","6d","7p"}  
  inteiro qtddEletrons[] =  {2,2,6,2,6,2,10,6,2,10,6,2,14,10,6,2,14,10,6}     
  inteiro capacidadeTotal[] = {2,4,10,12,18,20,30,36,38,48,54,56,70,80,86,88,102,112,118}
   
   
  inteiro numeroAtomico , cont, contAnterior 
    escreva("escreva o número atômico de um elemento.\n")
    leia(numeroAtomico)
    para( cont = 0 ; capacidadeTotal[cont] < numeroAtomico; cont++ ){
    	escreva(subnivel[cont],qtddEletrons[cont],"  ")
    	}
     contAnterior = cont - 1
     escreva( subnivel[cont] , numeroAtomico - capacidadeTotal[contAnterior])
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */