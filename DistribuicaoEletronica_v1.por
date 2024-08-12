programa {
  funcao inicio() {
   cadeia d[19]
    d[0]  = "1s"
    d[1]  = "2s"
    d[2]  = "2p"
    d[3]  = "3s"
    d[4]  = "3p"
    d[5]  = "4s"
    d[6]  = "3d"
    d[7]  = "4p"
    d[8]  = "5s"
    d[9]  = "4d"
    d[10] = "5p"
    d[11] = "6s"
    d[12] = "4f"
    d[13] = "5d"
    d[14] = "6p"
    d[15] = "7s"
    d[16] = "5f"
    d[17] = "6d"
    d[18] = "7p"
   
  inteiro l[19]
    l[0]  = 2  
    l[1]  = 2
    l[2]  = 6
    l[3]  = 2
    l[4]  = 6
    l[5]  = 2
    l[6]  = 10
    l[7]  = 6
    l[8]  = 2
    l[9]  = 10
    l[10] = 6 
    l[11] = 2
    l[12] = 14
    l[13] = 10
    l[14] = 6
    l[15] = 2
    l[16] = 14 
    l[17] = 10
    l[18] = 6
    
  inteiro n[19]  
    n[0]  =   2
    n[1]  =   4
    n[2]  =  10
    n[3]  =  12
    n[4]  =  18
    n[5]  =  20
    n[6]  =  30
    n[7]  =  36
    n[8]  =  38
    n[9]  =  48
    n[10] =  54
    n[11] =  56
    n[12] =  70
    n[13] =  80
    n[14] =  86
    n[15] =  88
    n[16] = 102
    n[17] = 112
    n[18] = 118
   
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
 * @POSICAO-CURSOR = 1219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */