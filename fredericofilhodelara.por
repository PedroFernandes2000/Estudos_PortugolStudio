programa
{
	
	funcao inicio()
	{
		cadeia  d[19] = {"1s","2s","2p","3s","3p","4s","3d","4p","5s","4d","5p","6s","4f","5d","6p","7s","5f","6d","7p"}
		inteiro l[19] =  {2,  2,  6,  2,  6,  2,  10, 6,  2,  10, 6,  2,  14, 10, 6,  2,  14, 10, 6}
		inteiro c[19] =  {1,  2,  2,  3,  3,  4,  3,  4,  5,  4,  5,  6,  4,  5,  6,  7,  5,  6,  7}
		inteiro n[19] =  {2,4,10,12,18,20,30,36,38,48,54,56,70,80,86,88,102,112,118}

  inteiro nA , i = 0 , x 
    escreva("escreva o número atômico de um elemento.\n")
    leia(nA)
    para( i = 0 ; n[i] < nA; i++ ){
    	escreva(d[i],l[i],"  ")
    	}
     x = i - 1
     escreva( d[i] , nA - n[x])
      }
	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */