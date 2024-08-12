programa {
	funcao inicio() {
		inteiro n1,n2,i,res = 0
		leia(n1)
		leia(n2)
		para(i=2;(i<=n1) e (i<=n2) ; i++){
		    se( (n1%i == 0) e (n2%i == 0) ){
		        res = i
		    
		    }
		
		} escreva(res)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */